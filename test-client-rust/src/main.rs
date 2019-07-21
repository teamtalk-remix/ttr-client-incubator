extern crate byteorder;
extern crate crypto;
extern crate protobuf;
extern crate reqwest;
extern crate serde;
extern crate serde_json;

mod protos;

use byteorder::{BigEndian, ReadBytesExt, WriteBytesExt};
use crypto::digest::Digest;
use crypto::md5::Md5;
use protobuf::Message;
use std::error;
use std::io;
use std::io::{Cursor, Read, Write};
use std::net;

#[derive(serde::Serialize, serde::Deserialize, Debug)]
struct LoginResponse {
    code: i32,
    #[serde(rename = "priorIP")]
    prior_ip: String,
    #[serde(rename = "backupIP")]
    backup_ip: String,
    port: String,
    #[serde(rename = "msfsPrior")]
    msfs_prior: String,
    #[serde(rename = "msfsBackup")]
    msfs_backup: String,
    discovery: String,
}

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

#[derive(Debug, Default, PartialEq)]
struct TtrPduHeader {
    length: u32,
    version: u16,
    flag: u16,
    service_id: u16,
    command_id: u16,
    seq_num: u16,
    reversed: u16,
}

impl TtrPduHeader {
    fn write_to_bytes(&self) -> Vec<u8> {
        let mut request_header_buf: Vec<u8> = Vec::with_capacity(16);
        request_header_buf
            .write_u32::<BigEndian>(self.length)
            .unwrap();
        request_header_buf
            .write_u16::<BigEndian>(self.version)
            .unwrap();
        request_header_buf
            .write_u16::<BigEndian>(self.flag)
            .unwrap();
        request_header_buf
            .write_u16::<BigEndian>(self.service_id)
            .unwrap();
        request_header_buf
            .write_u16::<BigEndian>(self.command_id)
            .unwrap();
        request_header_buf
            .write_u16::<BigEndian>(self.seq_num)
            .unwrap();
        request_header_buf
            .write_u16::<BigEndian>(self.reversed)
            .unwrap();
        request_header_buf
    }
    fn read_from_bytes(&mut self, data: &[u8]) -> Result<(), io::Error> {
        let mut c = Cursor::new(data);
        self.length = c.read_u32::<BigEndian>()?;
        self.version = c.read_u16::<BigEndian>()?;
        self.flag = c.read_u16::<BigEndian>()?;
        self.service_id = c.read_u16::<BigEndian>()?;
        self.command_id = c.read_u16::<BigEndian>()?;
        self.seq_num = c.read_u16::<BigEndian>()?;
        self.reversed = c.read_u16::<BigEndian>()?;
        Ok(())
    }
    fn from_bytes(data: &[u8]) -> Result<TtrPduHeader, io::Error> {
        let mut header = TtrPduHeader::default();
        header.read_from_bytes(data)?;
        Ok(header)
    }
}

fn get_login_response(login_url: &str) -> Result<LoginResponse, Box<error::Error>> {
    let mut res = reqwest::get(login_url)?;
    let mut body = String::new();
    res.read_to_string(&mut body)?;

    println!("Status: {}", res.status());
    println!("Headers:\n{:#?}", res.headers());
    println!("Body:\n{}", body);

    let res_obj: LoginResponse = serde_json::from_str(body.as_str())?;
    Ok(res_obj)
}

fn auth_to_message_server(
    username: &str,
    password: &str,
    msg_service_endpoint: &str,
) -> Result<(), Box<error::Error>> {
    let mut req = protos::IM_Login::IMLoginReq::default();
    req.set_user_name(username.to_string());
    let mut md5 = Md5::new();
    md5.input_str(password);
    let hashed_password = md5.result_str();
    req.set_password(hashed_password);
    req.set_online_status(protos::IM_BaseDefine::UserStatType::USER_STATUS_ONLINE);
    req.set_client_type(protos::IM_BaseDefine::ClientType::CLIENT_TYPE_MAC);
    req.set_client_version("1.0".to_string());
    let message_bytes = req.write_to_bytes()?;

    let mut pdu_header = TtrPduHeader::default();
    pdu_header.length = message_bytes.len() as u32 + 16;
    pdu_header.version = 1;
    pdu_header.service_id = protos::IM_BaseDefine::ServiceID::SID_LOGIN as u16;
    pdu_header.command_id = protos::IM_BaseDefine::LoginCmdID::CID_LOGIN_REQ_USERLOGIN as u16;
    //uint32_t nSeqNo = m_pSeqAlloctor->getSeq(ALLOCTOR_PACKET);
    pdu_header.seq_num = 1;

    // connect to message service
    println!("Connecting to message service: {}", msg_service_endpoint);
    let mut message_service_steam = net::TcpStream::connect(msg_service_endpoint)?;
    // write PDU header
    let request_header_buf: Vec<u8> = pdu_header.write_to_bytes();
    println!(
        "sending request header... {:?}: {:?}",
        pdu_header, request_header_buf
    );
    message_service_steam.write_all(&request_header_buf)?;
    // write PDU body
    println!("sending request body... {:?} {:?}", req, message_bytes);
    message_service_steam.write_all(&message_bytes)?;
    message_service_steam.flush()?;

    // receive
    println!("receiving response header...");
    let mut response_header_buf = [0; 16];
    message_service_steam.read_exact(&mut response_header_buf)?;
    let response_header = TtrPduHeader::from_bytes(&response_header_buf)?;
    println!(
        "response header: {:?} {:?}",
        response_header, response_header_buf
    );
    let mut response_body_buf = vec![0; (response_header.length - 16) as usize];
    message_service_steam.read_exact(&mut response_body_buf)?;
    println!("response body: {:?}", response_body_buf);
    let response_body: protos::IM_Login::IMLoginRes =
        protobuf::parse_from_bytes(&response_body_buf)?;
    println!("response body: {:?}", response_body);

    Ok(())
}

const TTR_LOGIN_SERVER_URL: &str = "http://10.201.1.5/msg_server";

fn main() -> Result<(), Box<error::Error>> {
    println!(
        "Discovering services via Login service {}",
        TTR_LOGIN_SERVER_URL
    );
    let login_res = get_login_response(TTR_LOGIN_SERVER_URL)?;
    println!("Login service response: {:#?}", login_res);
    let msg_service_endpoint = format!("{}:{}", login_res.prior_ip, login_res.port.parse::<u16>()?);
    println!("Message service endpoint: {}", msg_service_endpoint);

    auth_to_message_server("yux", "123", msg_service_endpoint.as_str())?;

    Ok(())
}
