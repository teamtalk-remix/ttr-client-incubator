// package: IM.Message
// file: IM.Message.proto

import * as jspb from "google-protobuf";
import * as IM_BaseDefine_pb from "./IM.BaseDefine_pb";

export class IMMsgData extends jspb.Message {
  hasFromUserId(): boolean;
  clearFromUserId(): void;
  getFromUserId(): number | undefined;
  setFromUserId(value: number): void;

  hasToSessionId(): boolean;
  clearToSessionId(): void;
  getToSessionId(): number | undefined;
  setToSessionId(value: number): void;

  hasMsgId(): boolean;
  clearMsgId(): void;
  getMsgId(): number | undefined;
  setMsgId(value: number): void;

  hasCreateTime(): boolean;
  clearCreateTime(): void;
  getCreateTime(): number | undefined;
  setCreateTime(value: number): void;

  hasMsgType(): boolean;
  clearMsgType(): void;
  getMsgType(): IM_BaseDefine_pb.MsgTypeMap[keyof IM_BaseDefine_pb.MsgTypeMap] | undefined;
  setMsgType(value: IM_BaseDefine_pb.MsgTypeMap[keyof IM_BaseDefine_pb.MsgTypeMap]): void;

  hasMsgData(): boolean;
  clearMsgData(): void;
  getMsgData(): Uint8Array | string;
  getMsgData_asU8(): Uint8Array;
  getMsgData_asB64(): string;
  setMsgData(value: Uint8Array | string): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMMsgData.AsObject;
  static toObject(includeInstance: boolean, msg: IMMsgData): IMMsgData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMMsgData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMMsgData;
  static deserializeBinaryFromReader(message: IMMsgData, reader: jspb.BinaryReader): IMMsgData;
}

export namespace IMMsgData {
  export type AsObject = {
    fromUserId?: number,
    toSessionId?: number,
    msgId?: number,
    createTime?: number,
    msgType?: IM_BaseDefine_pb.MsgTypeMap[keyof IM_BaseDefine_pb.MsgTypeMap],
    msgData: Uint8Array | string,
    attachData: Uint8Array | string,
  }
}

export class IMMsgDataAck extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): number | undefined;
  setSessionId(value: number): void;

  hasMsgId(): boolean;
  clearMsgId(): void;
  getMsgId(): number | undefined;
  setMsgId(value: number): void;

  hasSessionType(): boolean;
  clearSessionType(): void;
  getSessionType(): IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap] | undefined;
  setSessionType(value: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMMsgDataAck.AsObject;
  static toObject(includeInstance: boolean, msg: IMMsgDataAck): IMMsgDataAck.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMMsgDataAck, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMMsgDataAck;
  static deserializeBinaryFromReader(message: IMMsgDataAck, reader: jspb.BinaryReader): IMMsgDataAck;
}

export namespace IMMsgDataAck {
  export type AsObject = {
    userId?: number,
    sessionId?: number,
    msgId?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
  }
}

export class IMMsgDataReadAck extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): number | undefined;
  setSessionId(value: number): void;

  hasMsgId(): boolean;
  clearMsgId(): void;
  getMsgId(): number | undefined;
  setMsgId(value: number): void;

  hasSessionType(): boolean;
  clearSessionType(): void;
  getSessionType(): IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap] | undefined;
  setSessionType(value: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMMsgDataReadAck.AsObject;
  static toObject(includeInstance: boolean, msg: IMMsgDataReadAck): IMMsgDataReadAck.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMMsgDataReadAck, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMMsgDataReadAck;
  static deserializeBinaryFromReader(message: IMMsgDataReadAck, reader: jspb.BinaryReader): IMMsgDataReadAck;
}

export namespace IMMsgDataReadAck {
  export type AsObject = {
    userId?: number,
    sessionId?: number,
    msgId?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
  }
}

export class IMMsgDataReadNotify extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): number | undefined;
  setSessionId(value: number): void;

  hasMsgId(): boolean;
  clearMsgId(): void;
  getMsgId(): number | undefined;
  setMsgId(value: number): void;

  hasSessionType(): boolean;
  clearSessionType(): void;
  getSessionType(): IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap] | undefined;
  setSessionType(value: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMMsgDataReadNotify.AsObject;
  static toObject(includeInstance: boolean, msg: IMMsgDataReadNotify): IMMsgDataReadNotify.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMMsgDataReadNotify, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMMsgDataReadNotify;
  static deserializeBinaryFromReader(message: IMMsgDataReadNotify, reader: jspb.BinaryReader): IMMsgDataReadNotify;
}

export namespace IMMsgDataReadNotify {
  export type AsObject = {
    userId?: number,
    sessionId?: number,
    msgId?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
  }
}

export class IMClientTimeReq extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMClientTimeReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMClientTimeReq): IMClientTimeReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMClientTimeReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMClientTimeReq;
  static deserializeBinaryFromReader(message: IMClientTimeReq, reader: jspb.BinaryReader): IMClientTimeReq;
}

export namespace IMClientTimeReq {
  export type AsObject = {
  }
}

export class IMClientTimeRsp extends jspb.Message {
  hasServerTime(): boolean;
  clearServerTime(): void;
  getServerTime(): number | undefined;
  setServerTime(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMClientTimeRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMClientTimeRsp): IMClientTimeRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMClientTimeRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMClientTimeRsp;
  static deserializeBinaryFromReader(message: IMClientTimeRsp, reader: jspb.BinaryReader): IMClientTimeRsp;
}

export namespace IMClientTimeRsp {
  export type AsObject = {
    serverTime?: number,
  }
}

export class IMUnreadMsgCntReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMUnreadMsgCntReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMUnreadMsgCntReq): IMUnreadMsgCntReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMUnreadMsgCntReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMUnreadMsgCntReq;
  static deserializeBinaryFromReader(message: IMUnreadMsgCntReq, reader: jspb.BinaryReader): IMUnreadMsgCntReq;
}

export namespace IMUnreadMsgCntReq {
  export type AsObject = {
    userId?: number,
    attachData: Uint8Array | string,
  }
}

export class IMUnreadMsgCntRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasTotalCnt(): boolean;
  clearTotalCnt(): void;
  getTotalCnt(): number | undefined;
  setTotalCnt(value: number): void;

  clearUnreadinfoListList(): void;
  getUnreadinfoListList(): Array<IM_BaseDefine_pb.UnreadInfo>;
  setUnreadinfoListList(value: Array<IM_BaseDefine_pb.UnreadInfo>): void;
  addUnreadinfoList(value?: IM_BaseDefine_pb.UnreadInfo, index?: number): IM_BaseDefine_pb.UnreadInfo;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMUnreadMsgCntRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMUnreadMsgCntRsp): IMUnreadMsgCntRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMUnreadMsgCntRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMUnreadMsgCntRsp;
  static deserializeBinaryFromReader(message: IMUnreadMsgCntRsp, reader: jspb.BinaryReader): IMUnreadMsgCntRsp;
}

export namespace IMUnreadMsgCntRsp {
  export type AsObject = {
    userId?: number,
    totalCnt?: number,
    unreadinfoListList: Array<IM_BaseDefine_pb.UnreadInfo.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMGetMsgListReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasSessionType(): boolean;
  clearSessionType(): void;
  getSessionType(): IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap] | undefined;
  setSessionType(value: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap]): void;

  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): number | undefined;
  setSessionId(value: number): void;

  hasMsgIdBegin(): boolean;
  clearMsgIdBegin(): void;
  getMsgIdBegin(): number | undefined;
  setMsgIdBegin(value: number): void;

  hasMsgCnt(): boolean;
  clearMsgCnt(): void;
  getMsgCnt(): number | undefined;
  setMsgCnt(value: number): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGetMsgListReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMGetMsgListReq): IMGetMsgListReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGetMsgListReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGetMsgListReq;
  static deserializeBinaryFromReader(message: IMGetMsgListReq, reader: jspb.BinaryReader): IMGetMsgListReq;
}

export namespace IMGetMsgListReq {
  export type AsObject = {
    userId?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
    sessionId?: number,
    msgIdBegin?: number,
    msgCnt?: number,
    attachData: Uint8Array | string,
  }
}

export class IMGetMsgListRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasSessionType(): boolean;
  clearSessionType(): void;
  getSessionType(): IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap] | undefined;
  setSessionType(value: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap]): void;

  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): number | undefined;
  setSessionId(value: number): void;

  hasMsgIdBegin(): boolean;
  clearMsgIdBegin(): void;
  getMsgIdBegin(): number | undefined;
  setMsgIdBegin(value: number): void;

  clearMsgListList(): void;
  getMsgListList(): Array<IM_BaseDefine_pb.MsgInfo>;
  setMsgListList(value: Array<IM_BaseDefine_pb.MsgInfo>): void;
  addMsgList(value?: IM_BaseDefine_pb.MsgInfo, index?: number): IM_BaseDefine_pb.MsgInfo;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGetMsgListRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMGetMsgListRsp): IMGetMsgListRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGetMsgListRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGetMsgListRsp;
  static deserializeBinaryFromReader(message: IMGetMsgListRsp, reader: jspb.BinaryReader): IMGetMsgListRsp;
}

export namespace IMGetMsgListRsp {
  export type AsObject = {
    userId?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
    sessionId?: number,
    msgIdBegin?: number,
    msgListList: Array<IM_BaseDefine_pb.MsgInfo.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMGetLatestMsgIdReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasSessionType(): boolean;
  clearSessionType(): void;
  getSessionType(): IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap] | undefined;
  setSessionType(value: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap]): void;

  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): number | undefined;
  setSessionId(value: number): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGetLatestMsgIdReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMGetLatestMsgIdReq): IMGetLatestMsgIdReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGetLatestMsgIdReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGetLatestMsgIdReq;
  static deserializeBinaryFromReader(message: IMGetLatestMsgIdReq, reader: jspb.BinaryReader): IMGetLatestMsgIdReq;
}

export namespace IMGetLatestMsgIdReq {
  export type AsObject = {
    userId?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
    sessionId?: number,
    attachData: Uint8Array | string,
  }
}

export class IMGetLatestMsgIdRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasSessionType(): boolean;
  clearSessionType(): void;
  getSessionType(): IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap] | undefined;
  setSessionType(value: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap]): void;

  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): number | undefined;
  setSessionId(value: number): void;

  hasLatestMsgId(): boolean;
  clearLatestMsgId(): void;
  getLatestMsgId(): number | undefined;
  setLatestMsgId(value: number): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGetLatestMsgIdRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMGetLatestMsgIdRsp): IMGetLatestMsgIdRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGetLatestMsgIdRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGetLatestMsgIdRsp;
  static deserializeBinaryFromReader(message: IMGetLatestMsgIdRsp, reader: jspb.BinaryReader): IMGetLatestMsgIdRsp;
}

export namespace IMGetLatestMsgIdRsp {
  export type AsObject = {
    userId?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
    sessionId?: number,
    latestMsgId?: number,
    attachData: Uint8Array | string,
  }
}

export class IMGetMsgByIdReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasSessionType(): boolean;
  clearSessionType(): void;
  getSessionType(): IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap] | undefined;
  setSessionType(value: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap]): void;

  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): number | undefined;
  setSessionId(value: number): void;

  clearMsgIdListList(): void;
  getMsgIdListList(): Array<number>;
  setMsgIdListList(value: Array<number>): void;
  addMsgIdList(value: number, index?: number): number;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGetMsgByIdReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMGetMsgByIdReq): IMGetMsgByIdReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGetMsgByIdReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGetMsgByIdReq;
  static deserializeBinaryFromReader(message: IMGetMsgByIdReq, reader: jspb.BinaryReader): IMGetMsgByIdReq;
}

export namespace IMGetMsgByIdReq {
  export type AsObject = {
    userId?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
    sessionId?: number,
    msgIdListList: Array<number>,
    attachData: Uint8Array | string,
  }
}

export class IMGetMsgByIdRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasSessionType(): boolean;
  clearSessionType(): void;
  getSessionType(): IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap] | undefined;
  setSessionType(value: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap]): void;

  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): number | undefined;
  setSessionId(value: number): void;

  clearMsgListList(): void;
  getMsgListList(): Array<IM_BaseDefine_pb.MsgInfo>;
  setMsgListList(value: Array<IM_BaseDefine_pb.MsgInfo>): void;
  addMsgList(value?: IM_BaseDefine_pb.MsgInfo, index?: number): IM_BaseDefine_pb.MsgInfo;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGetMsgByIdRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMGetMsgByIdRsp): IMGetMsgByIdRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGetMsgByIdRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGetMsgByIdRsp;
  static deserializeBinaryFromReader(message: IMGetMsgByIdRsp, reader: jspb.BinaryReader): IMGetMsgByIdRsp;
}

export namespace IMGetMsgByIdRsp {
  export type AsObject = {
    userId?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
    sessionId?: number,
    msgListList: Array<IM_BaseDefine_pb.MsgInfo.AsObject>,
    attachData: Uint8Array | string,
  }
}

