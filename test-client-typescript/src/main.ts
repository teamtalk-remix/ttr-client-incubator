import * as rp from 'request-promise';
import * as net from 'net';
import { Buffer } from 'buffer';
import * as crypto from 'crypto';

import * as proto_base_define from './protos/IM.BaseDefine_pb';
import * as proto_login from './protos/IM.Login_pb';


async function get_login_response(login_url: string) {
  console.log("Sending HTTP request to '%s'...", login_url);
  let msg = await rp.get(login_url);
  console.log("Response body: %s", msg);
  return JSON.parse(msg);
}

class PduHeader {
  length = 0;
  version = 0;
  flag = 0;
  service_id = 0;
  command_id = 0;
  seq_num = 0;
  reversed = 0;

  toBuffer() {
    let buf = Buffer.alloc(16);
    buf.writeUInt32BE(this.length, 0);
    buf.writeUInt16BE(this.version, 4);
    buf.writeUInt16BE(this.flag, 6);
    buf.writeUInt16BE(this.service_id, 8);
    buf.writeUInt16BE(this.command_id, 10);
    buf.writeUInt16BE(this.seq_num, 12);
    buf.writeUInt16BE(this.reversed, 14);
    return buf;
  }
  static fromBuffer(buffer: Uint8Array): PduHeader {
    let buf = Buffer.from(buffer);
    let pdu_header = new PduHeader();
    pdu_header.length = buf.readUInt32BE(0);
    pdu_header.version = buf.readUInt16BE(4);
    pdu_header.flag = buf.readUInt16BE(6);
    pdu_header.service_id = buf.readUInt16BE(8);
    pdu_header.command_id = buf.readUInt16BE(10);
    pdu_header.seq_num = buf.readUInt16BE(12);
    pdu_header.reversed = buf.readUInt16BE(14);
    return pdu_header;
  }
}

async function auth_to_message_server(user: string, password: string, host: string, port: number): Promise<proto_login.IMLoginRes> {
  console.log("sending auth request to %s:%s...", host, port);
  let socket = new net.Socket();
  await new Promise((resolve, reject) => {
    socket.on("error", err => reject(err));
    socket.connect(port, host, () => resolve());
  })
  console.log("Connected.");
  let auth_req = new proto_login.IMLoginReq();
  auth_req.setUserName(user);
  let md5 = crypto.createHash("md5");
  md5.update(password);
  auth_req.setPassword(md5.digest("hex"));
  auth_req.setOnlineStatus(proto_base_define.UserStatType.USER_STATUS_ONLINE);
  auth_req.setClientType(proto_base_define.ClientType.CLIENT_TYPE_MAC);
  auth_req.setClientVersion("1.0");

  let auth_req_payload = auth_req.serializeBinary();

  let pdu_header = new PduHeader();
  pdu_header.length = 16 + auth_req_payload.length;
  pdu_header.version = 1;
  pdu_header.service_id = proto_base_define.ServiceID.SID_LOGIN;
  pdu_header.command_id =
    proto_base_define.LoginCmdID.CID_LOGIN_REQ_USERLOGIN;
  pdu_header.seq_num = 1;

  console.log("sending auth request...");
  console.log("pdu_header=%s", pdu_header);
  socket.write(pdu_header.toBuffer());
  console.log("auth_req=%s", auth_req.toObject());
  socket.write(auth_req_payload);

  console.log("receiving auth response...");
  return new Promise((resolve, reject) => {
    let buffer = Buffer.alloc(0);
    let resp_pdu_header: PduHeader;
    socket.on("error", err => reject(err));
    socket.on("data", chunk => {
      console.log("received %s bytes", chunk.length);
      buffer = Buffer.concat([buffer, chunk]);
      if (resp_pdu_header == null && buffer.length >= 16) {
        resp_pdu_header = PduHeader.fromBuffer(buffer);
        console.log("resp_pdu_header=%s", resp_pdu_header);
      }
      if (resp_pdu_header != null && buffer.length >= resp_pdu_header.length) {
        let auth_resp = proto_login.IMLoginRes.deserializeBinary(buffer.slice(16));
        console.log("auth_resp=%s", auth_resp.toObject());
        socket.end();
        resolve(auth_resp);
      }
    });
  });
}

const TTR_LOGIN_SERVER_URL = "http://teamtalk-ng-login.cloud.matrix.int.iwarp.org/msg_server";

async function main() {
  let login_resp = await get_login_response(TTR_LOGIN_SERVER_URL);
  console.log("Login service response: %s", login_resp);

  console.log("Message service endpoint: tcp://%s:%s", login_resp.priorIP, login_resp.port);
  let auth_resp = await auth_to_message_server("yux", "123", login_resp.priorIP, parseInt(login_resp.port));
  console.log("Message service response=%s", auth_resp.toObject());
}

main();
