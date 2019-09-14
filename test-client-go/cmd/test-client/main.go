package main

import (
	"bufio"
	"crypto/md5"
	"encoding/hex"
	"encoding/json"
	"fmt"
	"io/ioutil"
	"net"
	"net/http"
	"os"
	"strconv"
	"strings"
	"syscall"
	"time"

	"github.com/davecgh/go-spew/spew"
	"github.com/gogo/protobuf/proto"
	b "github.com/teamtalk-remix/ttr-client-incubator/test-client-go/proto/IM_BaseDefine"
	"github.com/teamtalk-remix/ttr-client-incubator/test-client-go/proto/IM_Message"
	"github.com/teamtalk-remix/ttr-client-incubator/test-client-go/proto/IM_Other"
	"github.com/teamtalk-remix/ttr-client-incubator/test-client-go/cmd/test-client/help"
	"github.com/teamtalk-remix/ttr-client-incubator/test-client-go/pkg/pdubase"
	"github.com/teamtalk-remix/ttr-client-incubator/test-client-go/proto/IM_Login"
)

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
	msgid = msgid + 1
	mt := b.MsgType_MSG_TYPE_SINGLE_TEXT
	msg := &IM_Message.IMMsgData{
		FromUserId:  proto.Uint32(from),
		ToSessionId: proto.Uint32(to),
		MsgId:       proto.Uint32(msgid),
		MsgData:     []byte(s),
		CreateTime:  proto.Uint32(uint32(time.Now().Unix())),
		MsgType:     &mt,
	}
	var pdu pdubase.CImPdu
	pdu.SetServiceId(b.ServiceID_SID_MSG)
	pdu.SetCommandId(b.CommandID_CID_MSG_DATA)
	pdu.SetPB(msg)

	_, err := conn.Write(pdu.Buffer().Bytes())
	if err != nil {
		checkErr(err)
	}
}

func SendLogin(conn net.Conn, userName, userPass string) {
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
		checkErr(err)
	}
}

func SendHeartBeat(conn net.Conn, d time.Duration) {
	for x := range time.Tick(d) {
		if conn != nil {
			fmt.Println("Time: ", x)
			fmt.Println("Start sending heartbeat....")
			msg := &IM_Other.IMHeartBeat{}
			var pdu pdubase.CImPdu
			pdu.SetServiceId(b.ServiceID_SID_OTHER)
			pdu.SetCommandId(b.CommandID_CID_OTHER_HEARTBEAT)
			pdu.SetPB(msg)
			_, err := conn.Write(pdu.Buffer().Bytes())
			if err != nil {
				checkErr(err)
			}
			fmt.Println("Sending heartbeat succeed")
		} else {
			fmt.Println("globalConn is null exit....")
			break
		}
	}
}

func _HandleLoginResponse(conn net.Conn, pdu pdubase.CImPdu) {
	msg := IM_Login.IMLoginRes{}
	pdu.GetPBMsg(pdu.Buffer().Bytes(), &msg)
	spew.Dump(msg.String())
	spew.Dump("receive _HandleLoginResponse")
	spew.Dump(msg.GetResultCode())
	spew.Dump(msg.GetResultString())
	spew.Dump(msg.GetUserInfo())

	if msg.GetResultCode() == b.ResultType_REFUSE_REASON_NONE {
		go SendHeartBeat(conn, CLIENT_HEARTBEAT_INTERVAL * time.Millisecond)
	}
}

//func Timer
func HandlePdu(conn net.Conn, pdu pdubase.CImPdu) {
	switch pdu.CommandId() {
	case b.CommandID_CID_OTHER_HEARTBEAT:
		println("HandlePdu:  heartbeat received....")
	case b.CommandID_CID_LOGIN_RES_USERLOGIN:
		_HandleLoginResponse(conn, pdu)
	}
}

func checkErr(err error) {
	if err == nil {
		println("Ok")
		return

	} else if netError, ok := err.(net.Error); ok && netError.Timeout() {
		println("Timeout")
		return
	}

	switch t := err.(type) {
	case *net.OpError:
		if t.Op == "dial" {
			println("Unknown host")
		} else if t.Op == "read" {
			println("Connection refused")
		}

	case syscall.Errno:
		if t == syscall.ECONNREFUSED {
			println("Connection refused")
		}
	}
}

func testReceiveLoginResponse(conn net.Conn) {
	for {
		headerBuf := make([]byte, pdubase.PduHeaderSize)
		_, err := conn.Read(headerBuf)
		if err != nil {
			println("Breaking......:", err.Error())
			checkErr(err)
			break
		}

		//deal with heartbeat
		var pdu pdubase.CImPdu
		pdu.GetHeader(headerBuf)
		pdu.Length()
		spew.Dump(pdu)
		bodyBuf := make([]byte, pdu.Length()-pdubase.PduHeaderSize)
		_, err = conn.Read(bodyBuf[:pdu.Length()-pdubase.PduHeaderSize])
		if err != nil {
			println("Breaking......:", err.Error())
			checkErr(err)
			break
		}
		//copy
		pdu.WriteBuffer(bodyBuf)
		HandlePdu(conn, pdu)
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
	SendLogin(conn, userName, userPass)
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
			//TODO: this recvMsg could move out of switch block
			go recvMsg(globalConn)
		case "sendmsg":
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
