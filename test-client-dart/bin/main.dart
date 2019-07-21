import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:http/http.dart' as http;
import 'package:crypto/crypto.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ttr_test_client_dart/protos/IM.BaseDefine.pb.dart'
    as proto_base_define;
import 'package:ttr_test_client_dart/protos/IM.Login.pb.dart' as proto_login;

part 'main.g.dart';

/*
C struct of original PduHeader
typedef struct {
    uint32_t 	length;		  // the whole pdu length
    uint16_t 	version;	  // pdu version number
    uint16_t	flag;		  // not used
    uint16_t	service_id;	  //
    uint16_t	command_id;	  //
    uint16_t	seq_num;     // 包序号
    uint16_t    reversed;    // 保留
} PduHeader_t;
*/

@JsonSerializable(nullable: false)
class PduHeader {
  int length = 0;
  int version = 0;
  int flag = 0;
  int service_id = 0;
  int command_id = 0;
  int seq_num = 0;
  int reversed = 0;

  PduHeader();

  Uint8List writeToBuffer() {
    var buffer = Uint8List(16).buffer;
    var bdata = ByteData.view(buffer);
    bdata.setUint32(0, this.length);
    bdata.setUint16(4, this.version);
    bdata.setUint16(6, this.flag);
    bdata.setUint16(8, this.service_id);
    bdata.setUint16(10, this.command_id);
    bdata.setUint16(12, this.seq_num);
    bdata.setUint16(14, this.reversed);
    return buffer.asUint8List();
  }

  static PduHeader fromBuffer(Uint8List buffer) {
    var header = PduHeader();
    var bdata = ByteData.view(buffer.buffer);
    header.length = bdata.getUint32(0);
    header.version = bdata.getUint16(4);
    header.flag = bdata.getUint16(6);
    header.service_id = bdata.getUint16(8);
    header.command_id = bdata.getUint16(10);
    header.seq_num = bdata.getUint16(12);
    header.reversed = bdata.getUint16(14);
    return header;
  }

  factory PduHeader.fromJson(Map<String, dynamic> json) =>
      _$PduHeaderFromJson(json);

  Map<String, dynamic> toJson() => _$PduHeaderToJson(this);
}

Future<Map<String, Object>> get_login_response(String login_url) async {
  print("Send HTTP request to $login_url");
  var result;
  result = await http.get(login_url).then((resp) {
    print("Response status code: ${resp.statusCode}");
    print("Response headers: ${resp.headers}");
    print("Response body: ${resp.body}");
    return json.decode(resp.body);
  });
  return result as Map<String, Object>;
}

Future<void> auth_to_message_server(
    String user, String password, String host, int port) async {
  var auth_req = proto_login.IMLoginReq();
  auth_req.userName = user;
  auth_req.password = md5.convert(utf8.encode(password)).toString();
  auth_req.onlineStatus = proto_base_define.UserStatType.USER_STATUS_ONLINE;
  auth_req.clientType = proto_base_define.ClientType.CLIENT_TYPE_MAC;
  auth_req.clientVersion = "1.0";

  var auth_req_bytes = auth_req.writeToBuffer();

  var pdu_header = PduHeader();
  pdu_header.length = 16 + auth_req_bytes.length;
  pdu_header.version = 1;
  pdu_header.service_id = proto_base_define.ServiceID.SID_LOGIN.value;
  pdu_header.command_id =
      proto_base_define.LoginCmdID.CID_LOGIN_REQ_USERLOGIN.value;
  pdu_header.seq_num = 1;

  var socket = await Socket.connect(host, port);
  socket.add(pdu_header.writeToBuffer());
  socket.add(auth_req_bytes);

  print("sending auth request...");
  await socket.flush();
  print("receiving auth response...");
  var buffer = List<int>();
  PduHeader auth_res_pdu_header;
  socket.listen((data) async {
    print("${data.length} bytes received.");
    buffer.addAll(data);
    if (auth_res_pdu_header == null && buffer.length >= 16) {
      auth_res_pdu_header = PduHeader.fromBuffer(data.sublist(0, 16));
      print("auth response PDU header: ${auth_res_pdu_header.toJson()}");
    }
    if (auth_res_pdu_header != null && buffer.length >= auth_res_pdu_header.length) {
      var auth_res = proto_login.IMLoginRes.fromBuffer(
          buffer.sublist(16, auth_res_pdu_header.length));
      print("auth response: $auth_res");
      await socket.close();
    }
  });
}

const TTR_LOGIN_SERVER_URL =
    "http://teamtalk-ng-login.cloud.matrix.int.iwarp.org/msg_server";

main(List<String> arguments) async {
  final login_reponse = await get_login_response(TTR_LOGIN_SERVER_URL);
  if (login_reponse["code"] != 0) {
    throw "Login service returns error ${login_reponse["code"]}";
  }
  print('Login service response: $login_reponse');
  final msg_hostname = login_reponse["priorIP"];
  final msg_port = int.parse(login_reponse["port"].toString());
  final msg_endpoint = "$msg_hostname:$msg_port";
  print("Message service endpoint: tcp://$msg_endpoint");

  await auth_to_message_server("yux", "123", msg_hostname, msg_port);
}
