package main

import (
	"bufio"
	"crypto/md5"
	"encoding/hex"
	"encoding/json"
	"fmt"
	"io/ioutil"
	"log"
	"net"
	"net/http"
	"os"
	"strconv"
	"strings"

	"github.com/davecgh/go-spew/spew"
	"github.com/gogo/protobuf/proto"
	"github.com/shiywang/GoTalk/cmd/test-client/help"
	"github.com/shiywang/GoTalk/pkg/pdubase"
	b "github.com/shiywang/GoTalk/proto/IM_BaseDefine"
	"github.com/shiywang/GoTalk/proto/IM_Login"
)

//type testCommand struct {
//	Command    string
//	ServerIP   string
//	ServerPort string
//	UserId     string
//}

var globalConn net.Conn
var msgid uint32

const CLIENT_HEARTBEAT_INTERVAL = 30000

func Connect(serverIP, serverPort string) (net.Conn, error) {
	c, err := net.Dial("tcp", serverIP+":"+serverPort)
	if err != nil {
		return nil, err
	}
	return c, nil
}

func SendMsg(conn net.Conn, from, to uint32, s string) {
	//msgid = msgid + 1
	//mt := b.MsgType_MSG_TYPE_SINGLE_TEXT
	//msg := &IM_Message.IMMsgData{
	//	FromUserId:  proto.Uint32(from),
	//	ToSessionId: proto.Uint32(to),
	//	MsgId:       proto.Uint32(msgid),
	//	MsgData:     []byte(s),
	//	CreateTime:  proto.Uint32(uint32(time.Now().Unix())),
	//	MsgType:     &mt,
	//}
	//var pdu pdubase.CImPdu
	//pdu.SetServiceId(b.ServiceID_SID_MSG)
	//pdu.SetCommandId(b.CommandID_CID_MSG_DATA)
	//pdu.SetPBMsg(msg)
	//
	//reqBodyBytes := new(bytes.Buffer)
	//json.NewEncoder(reqBodyBytes).Encode(pdu)
	//
	//_, err := conn.Write(reqBodyBytes.Bytes())
	//if err != nil {
	//	panic(err)
	//}
}

func _HandleLoginResponse(pdu pdubase.CImPdu) {
	msg := IM_Login.IMLoginRes{}
	pdu.GetPBMsg(pdu.Buffer().Bytes(), &msg)
	spew.Dump("receive _HandleLoginResponse")
	spew.Dump(msg.GetResultCode())
	spew.Dump(msg.GetResultString())
	spew.Dump(msg.GetUserInfo())
}

func HandlePdu(pdu pdubase.CImPdu) {
	switch b.CommandID(pdu.CommandId()) {
	case b.CommandID_CID_OTHER_HEARTBEAT:
	case b.CommandID_CID_LOGIN_RES_USERLOGIN:
		_HandleLoginResponse(pdu)
	}
}

func testReceiveLoginResponse(conn net.Conn) {
	headerBuf := make([]byte, pdubase.PduHeaderSize)

	_, err := conn.Read(headerBuf)
	if err != nil {
		println("Breaking......:", err.Error())

	}

	var pdu pdubase.CImPdu
	pdu.GetHeader(headerBuf)
	pdu.Length()
	bodyBuf := make([]byte, 100)
	_, err = conn.Read(bodyBuf[:pdu.Length()-pdubase.PduHeaderSize])
	if err != nil {
		println("Breaking......:", err.Error())

	}
	msg := &IM_Login.IMLoginRes{}
	err = proto.Unmarshal(bodyBuf, msg)
	if err != nil {
		log.Fatal("unmarshaling error: ", err)
	}
	spew.Dump(msg.String())
}

func realReciveLoop(conn net.Conn) {
	/****************************************************************
	 *  Read return value
	 *
	 *  syntax --
	 *
	 *
	 *	bodyBuf:
	 *		input buffer
	 *
	 *	return value:
	 *		1. err:
	 *			eg: connection closed by server
	 * 		2. n:
	 *			2.1   n < PduHeaderSize(16)
	 *			2.2   n >= PduHeaderSize(16) && n - 16 < pdu.Length
	 *			2.3   n > PduHeaderSize(16) && n - 16 >= pdu.Length
	 *
	******************************************************************/
	var pdu pdubase.CImPdu
	bodyBuf := make([]byte, pdubase.BufferSize)

	headerBuf := make([]byte, pdubase.PduHeaderSize)
	var pOffset int = 0
	var l uint32 = 0
	for {
		//Parse pdu Header and Body
		for {
			n, err := conn.Read(headerBuf)
			if err != nil {
				println("Breaking......:", err.Error())
				break
			}
			pOffset = pOffset + n
			if pOffset >= pdubase.PduHeaderSize {
				pdu.GetHeader(bodyBuf[pOffset:pdubase.PduHeaderSize])
				l = pdu.Length()
				break
			}
		}

		for {
			n, err := conn.Read(bodyBuf[:l])
			if err != nil {
				println("Breaking......:", err.Error())
				break
			}
			pOffset = pOffset + n
			if pOffset == pdubase.PduHeaderSize+int(l) {
				break
			}
		}

		//if pOffset > pdubase.BufferSize which means one time Read() return from TCP stream
		//is more than 2048 which bigger than TCP MTU 1500 bytes (which might have bugs)
		if pOffset > pdubase.BufferSize {
			panic("impossible package length...")
		}

		pdu.WriteBuffer(bodyBuf[0:l])
		//HandlePdu
		go HandlePdu(pdu)
		//move buffer
		copy(bodyBuf[0:], bodyBuf[pOffset:l])
		//reset pOffset
		//pOffset = pOffset - l
	}
}

func recvMsg(conn net.Conn) {
	fmt.Println("\n-> start lisiten.....")

	testReceiveLoginResponse(conn)
}

func getMD5Hash(text string) string {
	hash := md5.Sum([]byte(text))
	return hex.EncodeToString(hash[:])
}

func login(conn net.Conn, userName, userPass string) {
	fmt.Println("\n-> start login.....")
	ols := b.UserStatType_USER_STATUS_ONLINE
	ct := b.ClientType_CLIENT_TYPE_WINDOWS

	msg := &IM_Login.IMLoginReq{
		UserName:      proto.String(userName),
		Password:      proto.String(getMD5Hash(userPass)),
		OnlineStatus:  &ols,
		ClientType:    &ct,
		ClientVersion: proto.String("1.0"),
	}
	var pdu pdubase.CImPdu
	pdu.SetServiceId(b.ServiceID_SID_LOGIN)
	pdu.SetCommandId(b.CommandID_CID_LOGIN_REQ_USERLOGIN)
	pdu.SetPB(msg)


	_, err := conn.Write(pdu.Buffer().Bytes())
	if err != nil {
		panic(err)
	}
}

type httpResponse struct {
	BackupIP   string `json:"backupIP"`
	Code       int    `json:"code"`
	Discovery  string `json:"discovery"`
	MsfsBackup string `json:"msfsBackup"`
	MsfsPrior  string `json:"msfsPrior"`
	Msg        string `json:"msg"`
	Port       string `json:"port"`
	PriorIP    string `json:"priorIP"`
}

func getMsgServerIPPort() (string, string) {
	resp, err := http.Get("http://teamtalk-ng-login.cloud.matrix.int.iwarp.org/msg_server")
	if err != nil {
		panic(err)
	}
	defer resp.Body.Close()
	body, err := ioutil.ReadAll(resp.Body)
	res := httpResponse{}
	err = json.Unmarshal(body, &res)
	if err != nil {
		panic(err)
	}
	spew.Dump(res)
	if res.Code != 0 {
		panic("res.Code is not 0")
	}

	if res.PriorIP == "" {
		return res.BackupIP, res.Port
	}
	return res.PriorIP, res.Port
}

func main() {

	fmt.Println("Simple Client, type 'help' to show commands")
	fmt.Println("---------------------")

	for {
		fmt.Print("-> ")
		reader := bufio.NewReader(os.Stdin)
		text, _ := reader.ReadString('\n')
		// convert CRLF to LF
		text = strings.Replace(text, "\n", "", -1)

		cmds := strings.Fields(text)
		if len(cmds) <= 0 {
			continue
		}

		switch cmds[0] {
		case "help":
			help.PrintHelp()
		case "login":
			if globalConn != nil {
				fmt.Println("client already login in...")
				continue
			}
			userName, userPass := cmds[1], cmds[2]
			serverIP, serverPort := getMsgServerIPPort()
			var err error
			globalConn, err = Connect(serverIP, serverPort)
			if err != nil {
				panic(err)
			}
			login(globalConn, userName, userPass)
			go recvMsg(globalConn)
		case "send_msg":
			if globalConn == nil {
				fmt.Println("globalConn does not exist... please run connect command first...")
				os.Exit(1)
			}
			from, err := strconv.Atoi(cmds[1])
			if err != nil {
				fmt.Println(err)
				os.Exit(1)
			}
			to, err := strconv.Atoi(cmds[2])
			if err != nil {
				fmt.Println(err)
				os.Exit(1)
			}
			go SendMsg(globalConn, uint32(from), uint32(to), cmds[3])
		case "exit":
			if globalConn != nil {
				globalConn.Close()
			}
			fmt.Println("haha exit...")
			os.Exit(0)
		default:
			help.PrintHelp()
		}
	}
}
