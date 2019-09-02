package pdubase

import (
	"bytes"
	"encoding/binary"
	"fmt"
	"github.com/golang/protobuf/proto"
	"github.com/shiywang/GoTalk/proto/IM_BaseDefine"
)

const PduHeaderSize = 16

const BufferSize = 2048

type PduHeader struct {
	length    uint32
	Version   uint16
	Flag      uint16
	ServiceId uint16
	CommandId uint16
	SeqNum    uint32
	Reversed  uint32
}

type CImPdu struct {
	PduHeader
	buf bytes.Buffer
}

func (p CImPdu) Length() uint32 {
	return p.PduHeader.length
}

func (p CImPdu) Version() uint16 {
	return p.PduHeader.Version
}

func (p CImPdu) Flag() uint16 {
	return p.PduHeader.Flag
}

func (p CImPdu) ServiceId() string {
	return IM_BaseDefine.ServiceID_name[int32(p.PduHeader.ServiceId)]
}

func (p CImPdu) CommandId() string {
	return IM_BaseDefine.CommandID_name[int32(p.PduHeader.CommandId)]
}

func (p CImPdu) SeqNum() uint32 {
	return p.PduHeader.SeqNum
}

func (p CImPdu) Reversed() uint32 {
	return p.PduHeader.Reversed
}

func (p *CImPdu) WriteBuffer(b []byte) {
	p.buf.Write(b)
}

func (p *CImPdu) Buffer() *bytes.Buffer {
	return &p.buf
}

func (p *CImPdu) GetHeader(b []byte) {
	//b := make([]byte, 16)
	//length
	p.SetLength(binary.BigEndian.Uint32(b[0:]))
	//version
	binary.BigEndian.Uint16(b[4:])
	//flag
	binary.BigEndian.Uint16(b[6:])
	//service_id
	sid := int32(binary.BigEndian.Uint16(b[8:]))

	if sid == 1 {
		p.SetServiceId(IM_BaseDefine.ServiceID_SID_LOGIN)
	} else {
		fmt.Println("SID is wrong: %d", sid)
	}

	//  CID_LOGIN_RES_USERLOGIN = 260
	//command_id
	cid := int32(binary.BigEndian.Uint16(b[10:]))
	if cid == 260 {
		p.SetCommandId(IM_BaseDefine.CommandID_CID_LOGIN_RES_USERLOGIN)
	} else {
		fmt.Println("CID is wrong: %d", sid)
	}
	//seq_num
	binary.BigEndian.Uint16(b[12:])
	//reversed
	binary.BigEndian.Uint16(b[14:])
}

func (p *CImPdu) GetPBMsg(buf []byte, pb proto.Message) {
	err := proto.Unmarshal(buf, pb)
	if err != nil {
		fmt.Println(err)
	}
}

func (p *CImPdu) SetHeader() {
	var seq uint16
	seq = 0
	//pdu.SetHeader
	b := make([]byte, 16)
	//length == 33
	binary.BigEndian.PutUint32(b[0:], 0x000000021)
	//version == 1
	binary.BigEndian.PutUint16(b[4:], 0x0001)
	//flag == 0
	binary.BigEndian.PutUint16(b[6:], 0x0000)
	//service_id == 1
	binary.BigEndian.PutUint16(b[8:], 0x0001)
	//command_id == 259
	binary.BigEndian.PutUint16(b[10:], 0x0103)
	//seq_num ==
	binary.BigEndian.PutUint16(b[12:], seq)
	//reversed == 0
	binary.BigEndian.PutUint16(b[14:], 0x0000)

	p.buf.Write(b)
}

func (p *CImPdu) SetPBMsg(message proto.Message) {
	data, err := proto.Marshal(message)
	if err != nil {
		fmt.Println(err)
	}
	p.buf.Write(data)
}

func (p *CImPdu) SetLength(length uint32) {
	p.PduHeader.length = length
}

func (p *CImPdu) SetVersion(version uint16) {
	p.PduHeader.Version = version
}

func (p *CImPdu) SetFlag(flag uint16) {
	p.PduHeader.Flag = flag
}

func (p *CImPdu) SetServiceId(serviceId IM_BaseDefine.ServiceID) {
	p.PduHeader.ServiceId = uint16(serviceId)
}

func (p *CImPdu) SetCommandId(commandId IM_BaseDefine.CommandID) {
	p.PduHeader.CommandId = uint16(commandId)
}

func (p *CImPdu) SetSeqNum(seqNum uint32) {
	p.PduHeader.SeqNum = seqNum
}

func (p *CImPdu) SetReversed(reversed uint32) {
	p.PduHeader.Reversed = reversed
}
