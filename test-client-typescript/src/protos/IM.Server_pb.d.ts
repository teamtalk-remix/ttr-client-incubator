// package: IM.Server
// file: IM.Server.proto

import * as jspb from "google-protobuf";
import * as IM_BaseDefine_pb from "./IM.BaseDefine_pb";

export class IMStopReceivePacket extends jspb.Message {
  hasResult(): boolean;
  clearResult(): void;
  getResult(): number | undefined;
  setResult(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMStopReceivePacket.AsObject;
  static toObject(includeInstance: boolean, msg: IMStopReceivePacket): IMStopReceivePacket.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMStopReceivePacket, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMStopReceivePacket;
  static deserializeBinaryFromReader(message: IMStopReceivePacket, reader: jspb.BinaryReader): IMStopReceivePacket;
}

export namespace IMStopReceivePacket {
  export type AsObject = {
    result?: number,
  }
}

export class IMValidateReq extends jspb.Message {
  hasUserName(): boolean;
  clearUserName(): void;
  getUserName(): string | undefined;
  setUserName(value: string): void;

  hasPassword(): boolean;
  clearPassword(): void;
  getPassword(): string | undefined;
  setPassword(value: string): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMValidateReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMValidateReq): IMValidateReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMValidateReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMValidateReq;
  static deserializeBinaryFromReader(message: IMValidateReq, reader: jspb.BinaryReader): IMValidateReq;
}

export namespace IMValidateReq {
  export type AsObject = {
    userName?: string,
    password?: string,
    attachData: Uint8Array | string,
  }
}

export class IMValidateRsp extends jspb.Message {
  hasUserName(): boolean;
  clearUserName(): void;
  getUserName(): string | undefined;
  setUserName(value: string): void;

  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  hasResultString(): boolean;
  clearResultString(): void;
  getResultString(): string | undefined;
  setResultString(value: string): void;

  hasUserInfo(): boolean;
  clearUserInfo(): void;
  getUserInfo(): IM_BaseDefine_pb.UserInfo | undefined;
  setUserInfo(value?: IM_BaseDefine_pb.UserInfo): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMValidateRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMValidateRsp): IMValidateRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMValidateRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMValidateRsp;
  static deserializeBinaryFromReader(message: IMValidateRsp, reader: jspb.BinaryReader): IMValidateRsp;
}

export namespace IMValidateRsp {
  export type AsObject = {
    userName?: string,
    resultCode?: number,
    resultString?: string,
    userInfo?: IM_BaseDefine_pb.UserInfo.AsObject,
    attachData: Uint8Array | string,
  }
}

export class IMGetDeviceTokenReq extends jspb.Message {
  clearUserIdList(): void;
  getUserIdList(): Array<number>;
  setUserIdList(value: Array<number>): void;
  addUserId(value: number, index?: number): number;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGetDeviceTokenReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMGetDeviceTokenReq): IMGetDeviceTokenReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGetDeviceTokenReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGetDeviceTokenReq;
  static deserializeBinaryFromReader(message: IMGetDeviceTokenReq, reader: jspb.BinaryReader): IMGetDeviceTokenReq;
}

export namespace IMGetDeviceTokenReq {
  export type AsObject = {
    userIdList: Array<number>,
    attachData: Uint8Array | string,
  }
}

export class IMGetDeviceTokenRsp extends jspb.Message {
  clearUserTokenInfoList(): void;
  getUserTokenInfoList(): Array<IM_BaseDefine_pb.UserTokenInfo>;
  setUserTokenInfoList(value: Array<IM_BaseDefine_pb.UserTokenInfo>): void;
  addUserTokenInfo(value?: IM_BaseDefine_pb.UserTokenInfo, index?: number): IM_BaseDefine_pb.UserTokenInfo;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGetDeviceTokenRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMGetDeviceTokenRsp): IMGetDeviceTokenRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGetDeviceTokenRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGetDeviceTokenRsp;
  static deserializeBinaryFromReader(message: IMGetDeviceTokenRsp, reader: jspb.BinaryReader): IMGetDeviceTokenRsp;
}

export namespace IMGetDeviceTokenRsp {
  export type AsObject = {
    userTokenInfoList: Array<IM_BaseDefine_pb.UserTokenInfo.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMRoleSet extends jspb.Message {
  hasMaster(): boolean;
  clearMaster(): void;
  getMaster(): number | undefined;
  setMaster(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMRoleSet.AsObject;
  static toObject(includeInstance: boolean, msg: IMRoleSet): IMRoleSet.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMRoleSet, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMRoleSet;
  static deserializeBinaryFromReader(message: IMRoleSet, reader: jspb.BinaryReader): IMRoleSet;
}

export namespace IMRoleSet {
  export type AsObject = {
    master?: number,
  }
}

export class IMOnlineUserInfo extends jspb.Message {
  clearUserStatListList(): void;
  getUserStatListList(): Array<IM_BaseDefine_pb.ServerUserStat>;
  setUserStatListList(value: Array<IM_BaseDefine_pb.ServerUserStat>): void;
  addUserStatList(value?: IM_BaseDefine_pb.ServerUserStat, index?: number): IM_BaseDefine_pb.ServerUserStat;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMOnlineUserInfo.AsObject;
  static toObject(includeInstance: boolean, msg: IMOnlineUserInfo): IMOnlineUserInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMOnlineUserInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMOnlineUserInfo;
  static deserializeBinaryFromReader(message: IMOnlineUserInfo, reader: jspb.BinaryReader): IMOnlineUserInfo;
}

export namespace IMOnlineUserInfo {
  export type AsObject = {
    userStatListList: Array<IM_BaseDefine_pb.ServerUserStat.AsObject>,
  }
}

export class IMMsgServInfo extends jspb.Message {
  hasIp1(): boolean;
  clearIp1(): void;
  getIp1(): string | undefined;
  setIp1(value: string): void;

  hasIp2(): boolean;
  clearIp2(): void;
  getIp2(): string | undefined;
  setIp2(value: string): void;

  hasPort(): boolean;
  clearPort(): void;
  getPort(): number | undefined;
  setPort(value: number): void;

  hasMaxConnCnt(): boolean;
  clearMaxConnCnt(): void;
  getMaxConnCnt(): number | undefined;
  setMaxConnCnt(value: number): void;

  hasCurConnCnt(): boolean;
  clearCurConnCnt(): void;
  getCurConnCnt(): number | undefined;
  setCurConnCnt(value: number): void;

  hasHostName(): boolean;
  clearHostName(): void;
  getHostName(): string | undefined;
  setHostName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMMsgServInfo.AsObject;
  static toObject(includeInstance: boolean, msg: IMMsgServInfo): IMMsgServInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMMsgServInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMMsgServInfo;
  static deserializeBinaryFromReader(message: IMMsgServInfo, reader: jspb.BinaryReader): IMMsgServInfo;
}

export namespace IMMsgServInfo {
  export type AsObject = {
    ip1?: string,
    ip2?: string,
    port?: number,
    maxConnCnt?: number,
    curConnCnt?: number,
    hostName?: string,
  }
}

export class IMUserStatusUpdate extends jspb.Message {
  hasUserStatus(): boolean;
  clearUserStatus(): void;
  getUserStatus(): number | undefined;
  setUserStatus(value: number): void;

  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasClientType(): boolean;
  clearClientType(): void;
  getClientType(): IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap] | undefined;
  setClientType(value: IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMUserStatusUpdate.AsObject;
  static toObject(includeInstance: boolean, msg: IMUserStatusUpdate): IMUserStatusUpdate.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMUserStatusUpdate, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMUserStatusUpdate;
  static deserializeBinaryFromReader(message: IMUserStatusUpdate, reader: jspb.BinaryReader): IMUserStatusUpdate;
}

export namespace IMUserStatusUpdate {
  export type AsObject = {
    userStatus?: number,
    userId?: number,
    clientType?: IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap],
  }
}

export class IMUserCntUpdate extends jspb.Message {
  hasUserAction(): boolean;
  clearUserAction(): void;
  getUserAction(): number | undefined;
  setUserAction(value: number): void;

  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMUserCntUpdate.AsObject;
  static toObject(includeInstance: boolean, msg: IMUserCntUpdate): IMUserCntUpdate.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMUserCntUpdate, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMUserCntUpdate;
  static deserializeBinaryFromReader(message: IMUserCntUpdate, reader: jspb.BinaryReader): IMUserCntUpdate;
}

export namespace IMUserCntUpdate {
  export type AsObject = {
    userAction?: number,
    userId?: number,
  }
}

export class IMServerKickUser extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasClientType(): boolean;
  clearClientType(): void;
  getClientType(): IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap] | undefined;
  setClientType(value: IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap]): void;

  hasReason(): boolean;
  clearReason(): void;
  getReason(): number | undefined;
  setReason(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMServerKickUser.AsObject;
  static toObject(includeInstance: boolean, msg: IMServerKickUser): IMServerKickUser.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMServerKickUser, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMServerKickUser;
  static deserializeBinaryFromReader(message: IMServerKickUser, reader: jspb.BinaryReader): IMServerKickUser;
}

export namespace IMServerKickUser {
  export type AsObject = {
    userId?: number,
    clientType?: IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap],
    reason?: number,
  }
}

export class IMServerPCLoginStatusNotify extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasLoginStatus(): boolean;
  clearLoginStatus(): void;
  getLoginStatus(): number | undefined;
  setLoginStatus(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMServerPCLoginStatusNotify.AsObject;
  static toObject(includeInstance: boolean, msg: IMServerPCLoginStatusNotify): IMServerPCLoginStatusNotify.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMServerPCLoginStatusNotify, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMServerPCLoginStatusNotify;
  static deserializeBinaryFromReader(message: IMServerPCLoginStatusNotify, reader: jspb.BinaryReader): IMServerPCLoginStatusNotify;
}

export namespace IMServerPCLoginStatusNotify {
  export type AsObject = {
    userId?: number,
    loginStatus?: number,
  }
}

export class IMPushToUserReq extends jspb.Message {
  hasFlash(): boolean;
  clearFlash(): void;
  getFlash(): string | undefined;
  setFlash(value: string): void;

  hasData(): boolean;
  clearData(): void;
  getData(): string | undefined;
  setData(value: string): void;

  clearUserTokenListList(): void;
  getUserTokenListList(): Array<IM_BaseDefine_pb.UserTokenInfo>;
  setUserTokenListList(value: Array<IM_BaseDefine_pb.UserTokenInfo>): void;
  addUserTokenList(value?: IM_BaseDefine_pb.UserTokenInfo, index?: number): IM_BaseDefine_pb.UserTokenInfo;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMPushToUserReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMPushToUserReq): IMPushToUserReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMPushToUserReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMPushToUserReq;
  static deserializeBinaryFromReader(message: IMPushToUserReq, reader: jspb.BinaryReader): IMPushToUserReq;
}

export namespace IMPushToUserReq {
  export type AsObject = {
    flash?: string,
    data?: string,
    userTokenListList: Array<IM_BaseDefine_pb.UserTokenInfo.AsObject>,
  }
}

export class IMPushToUserRsp extends jspb.Message {
  clearPushResultListList(): void;
  getPushResultListList(): Array<IM_BaseDefine_pb.PushResult>;
  setPushResultListList(value: Array<IM_BaseDefine_pb.PushResult>): void;
  addPushResultList(value?: IM_BaseDefine_pb.PushResult, index?: number): IM_BaseDefine_pb.PushResult;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMPushToUserRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMPushToUserRsp): IMPushToUserRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMPushToUserRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMPushToUserRsp;
  static deserializeBinaryFromReader(message: IMPushToUserRsp, reader: jspb.BinaryReader): IMPushToUserRsp;
}

export namespace IMPushToUserRsp {
  export type AsObject = {
    pushResultListList: Array<IM_BaseDefine_pb.PushResult.AsObject>,
  }
}

export class IMGroupGetShieldReq extends jspb.Message {
  hasGroupId(): boolean;
  clearGroupId(): void;
  getGroupId(): number | undefined;
  setGroupId(value: number): void;

  clearUserIdList(): void;
  getUserIdList(): Array<number>;
  setUserIdList(value: Array<number>): void;
  addUserId(value: number, index?: number): number;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGroupGetShieldReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMGroupGetShieldReq): IMGroupGetShieldReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGroupGetShieldReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGroupGetShieldReq;
  static deserializeBinaryFromReader(message: IMGroupGetShieldReq, reader: jspb.BinaryReader): IMGroupGetShieldReq;
}

export namespace IMGroupGetShieldReq {
  export type AsObject = {
    groupId?: number,
    userIdList: Array<number>,
    attachData: Uint8Array | string,
  }
}

export class IMGroupGetShieldRsp extends jspb.Message {
  hasGroupId(): boolean;
  clearGroupId(): void;
  getGroupId(): number | undefined;
  setGroupId(value: number): void;

  clearShieldStatusListList(): void;
  getShieldStatusListList(): Array<IM_BaseDefine_pb.ShieldStatus>;
  setShieldStatusListList(value: Array<IM_BaseDefine_pb.ShieldStatus>): void;
  addShieldStatusList(value?: IM_BaseDefine_pb.ShieldStatus, index?: number): IM_BaseDefine_pb.ShieldStatus;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGroupGetShieldRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMGroupGetShieldRsp): IMGroupGetShieldRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGroupGetShieldRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGroupGetShieldRsp;
  static deserializeBinaryFromReader(message: IMGroupGetShieldRsp, reader: jspb.BinaryReader): IMGroupGetShieldRsp;
}

export namespace IMGroupGetShieldRsp {
  export type AsObject = {
    groupId?: number,
    shieldStatusListList: Array<IM_BaseDefine_pb.ShieldStatus.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMFileTransferReq extends jspb.Message {
  hasFromUserId(): boolean;
  clearFromUserId(): void;
  getFromUserId(): number | undefined;
  setFromUserId(value: number): void;

  hasToUserId(): boolean;
  clearToUserId(): void;
  getToUserId(): number | undefined;
  setToUserId(value: number): void;

  hasFileName(): boolean;
  clearFileName(): void;
  getFileName(): string | undefined;
  setFileName(value: string): void;

  hasFileSize(): boolean;
  clearFileSize(): void;
  getFileSize(): number | undefined;
  setFileSize(value: number): void;

  hasTransMode(): boolean;
  clearTransMode(): void;
  getTransMode(): IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap] | undefined;
  setTransMode(value: IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap]): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileTransferReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileTransferReq): IMFileTransferReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileTransferReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileTransferReq;
  static deserializeBinaryFromReader(message: IMFileTransferReq, reader: jspb.BinaryReader): IMFileTransferReq;
}

export namespace IMFileTransferReq {
  export type AsObject = {
    fromUserId?: number,
    toUserId?: number,
    fileName?: string,
    fileSize?: number,
    transMode?: IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap],
    attachData: Uint8Array | string,
  }
}

export class IMFileTransferRsp extends jspb.Message {
  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  hasFromUserId(): boolean;
  clearFromUserId(): void;
  getFromUserId(): number | undefined;
  setFromUserId(value: number): void;

  hasToUserId(): boolean;
  clearToUserId(): void;
  getToUserId(): number | undefined;
  setToUserId(value: number): void;

  hasFileName(): boolean;
  clearFileName(): void;
  getFileName(): string | undefined;
  setFileName(value: string): void;

  hasFileSize(): boolean;
  clearFileSize(): void;
  getFileSize(): number | undefined;
  setFileSize(value: number): void;

  hasTaskId(): boolean;
  clearTaskId(): void;
  getTaskId(): string | undefined;
  setTaskId(value: string): void;

  hasTransMode(): boolean;
  clearTransMode(): void;
  getTransMode(): IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap] | undefined;
  setTransMode(value: IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap]): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileTransferRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileTransferRsp): IMFileTransferRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileTransferRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileTransferRsp;
  static deserializeBinaryFromReader(message: IMFileTransferRsp, reader: jspb.BinaryReader): IMFileTransferRsp;
}

export namespace IMFileTransferRsp {
  export type AsObject = {
    resultCode?: number,
    fromUserId?: number,
    toUserId?: number,
    fileName?: string,
    fileSize?: number,
    taskId?: string,
    transMode?: IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap],
    attachData: Uint8Array | string,
  }
}

export class IMFileServerIPReq extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileServerIPReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileServerIPReq): IMFileServerIPReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileServerIPReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileServerIPReq;
  static deserializeBinaryFromReader(message: IMFileServerIPReq, reader: jspb.BinaryReader): IMFileServerIPReq;
}

export namespace IMFileServerIPReq {
  export type AsObject = {
  }
}

export class IMFileServerIPRsp extends jspb.Message {
  clearIpAddrListList(): void;
  getIpAddrListList(): Array<IM_BaseDefine_pb.IpAddr>;
  setIpAddrListList(value: Array<IM_BaseDefine_pb.IpAddr>): void;
  addIpAddrList(value?: IM_BaseDefine_pb.IpAddr, index?: number): IM_BaseDefine_pb.IpAddr;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileServerIPRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileServerIPRsp): IMFileServerIPRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileServerIPRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileServerIPRsp;
  static deserializeBinaryFromReader(message: IMFileServerIPRsp, reader: jspb.BinaryReader): IMFileServerIPRsp;
}

export namespace IMFileServerIPRsp {
  export type AsObject = {
    ipAddrListList: Array<IM_BaseDefine_pb.IpAddr.AsObject>,
  }
}

