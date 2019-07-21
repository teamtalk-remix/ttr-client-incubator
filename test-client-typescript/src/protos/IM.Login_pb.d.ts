// package: IM.Login
// file: IM.Login.proto

import * as jspb from "google-protobuf";
import * as IM_BaseDefine_pb from "./IM.BaseDefine_pb";

export class IMMsgServReq extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMMsgServReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMMsgServReq): IMMsgServReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMMsgServReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMMsgServReq;
  static deserializeBinaryFromReader(message: IMMsgServReq, reader: jspb.BinaryReader): IMMsgServReq;
}

export namespace IMMsgServReq {
  export type AsObject = {
  }
}

export class IMMsgServRsp extends jspb.Message {
  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): IM_BaseDefine_pb.ResultTypeMap[keyof IM_BaseDefine_pb.ResultTypeMap] | undefined;
  setResultCode(value: IM_BaseDefine_pb.ResultTypeMap[keyof IM_BaseDefine_pb.ResultTypeMap]): void;

  hasPriorIp(): boolean;
  clearPriorIp(): void;
  getPriorIp(): string | undefined;
  setPriorIp(value: string): void;

  hasBackipIp(): boolean;
  clearBackipIp(): void;
  getBackipIp(): string | undefined;
  setBackipIp(value: string): void;

  hasPort(): boolean;
  clearPort(): void;
  getPort(): number | undefined;
  setPort(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMMsgServRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMMsgServRsp): IMMsgServRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMMsgServRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMMsgServRsp;
  static deserializeBinaryFromReader(message: IMMsgServRsp, reader: jspb.BinaryReader): IMMsgServRsp;
}

export namespace IMMsgServRsp {
  export type AsObject = {
    resultCode?: IM_BaseDefine_pb.ResultTypeMap[keyof IM_BaseDefine_pb.ResultTypeMap],
    priorIp?: string,
    backipIp?: string,
    port?: number,
  }
}

export class IMLoginReq extends jspb.Message {
  hasUserName(): boolean;
  clearUserName(): void;
  getUserName(): string | undefined;
  setUserName(value: string): void;

  hasPassword(): boolean;
  clearPassword(): void;
  getPassword(): string | undefined;
  setPassword(value: string): void;

  hasOnlineStatus(): boolean;
  clearOnlineStatus(): void;
  getOnlineStatus(): IM_BaseDefine_pb.UserStatTypeMap[keyof IM_BaseDefine_pb.UserStatTypeMap] | undefined;
  setOnlineStatus(value: IM_BaseDefine_pb.UserStatTypeMap[keyof IM_BaseDefine_pb.UserStatTypeMap]): void;

  hasClientType(): boolean;
  clearClientType(): void;
  getClientType(): IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap] | undefined;
  setClientType(value: IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap]): void;

  hasClientVersion(): boolean;
  clearClientVersion(): void;
  getClientVersion(): string | undefined;
  setClientVersion(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMLoginReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMLoginReq): IMLoginReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMLoginReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMLoginReq;
  static deserializeBinaryFromReader(message: IMLoginReq, reader: jspb.BinaryReader): IMLoginReq;
}

export namespace IMLoginReq {
  export type AsObject = {
    userName?: string,
    password?: string,
    onlineStatus?: IM_BaseDefine_pb.UserStatTypeMap[keyof IM_BaseDefine_pb.UserStatTypeMap],
    clientType?: IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap],
    clientVersion?: string,
  }
}

export class IMLoginRes extends jspb.Message {
  hasServerTime(): boolean;
  clearServerTime(): void;
  getServerTime(): number | undefined;
  setServerTime(value: number): void;

  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): IM_BaseDefine_pb.ResultTypeMap[keyof IM_BaseDefine_pb.ResultTypeMap] | undefined;
  setResultCode(value: IM_BaseDefine_pb.ResultTypeMap[keyof IM_BaseDefine_pb.ResultTypeMap]): void;

  hasResultString(): boolean;
  clearResultString(): void;
  getResultString(): string | undefined;
  setResultString(value: string): void;

  hasOnlineStatus(): boolean;
  clearOnlineStatus(): void;
  getOnlineStatus(): IM_BaseDefine_pb.UserStatTypeMap[keyof IM_BaseDefine_pb.UserStatTypeMap] | undefined;
  setOnlineStatus(value: IM_BaseDefine_pb.UserStatTypeMap[keyof IM_BaseDefine_pb.UserStatTypeMap]): void;

  hasUserInfo(): boolean;
  clearUserInfo(): void;
  getUserInfo(): IM_BaseDefine_pb.UserInfo | undefined;
  setUserInfo(value?: IM_BaseDefine_pb.UserInfo): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMLoginRes.AsObject;
  static toObject(includeInstance: boolean, msg: IMLoginRes): IMLoginRes.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMLoginRes, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMLoginRes;
  static deserializeBinaryFromReader(message: IMLoginRes, reader: jspb.BinaryReader): IMLoginRes;
}

export namespace IMLoginRes {
  export type AsObject = {
    serverTime?: number,
    resultCode?: IM_BaseDefine_pb.ResultTypeMap[keyof IM_BaseDefine_pb.ResultTypeMap],
    resultString?: string,
    onlineStatus?: IM_BaseDefine_pb.UserStatTypeMap[keyof IM_BaseDefine_pb.UserStatTypeMap],
    userInfo?: IM_BaseDefine_pb.UserInfo.AsObject,
  }
}

export class IMLogoutReq extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMLogoutReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMLogoutReq): IMLogoutReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMLogoutReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMLogoutReq;
  static deserializeBinaryFromReader(message: IMLogoutReq, reader: jspb.BinaryReader): IMLogoutReq;
}

export namespace IMLogoutReq {
  export type AsObject = {
  }
}

export class IMLogoutRsp extends jspb.Message {
  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMLogoutRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMLogoutRsp): IMLogoutRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMLogoutRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMLogoutRsp;
  static deserializeBinaryFromReader(message: IMLogoutRsp, reader: jspb.BinaryReader): IMLogoutRsp;
}

export namespace IMLogoutRsp {
  export type AsObject = {
    resultCode?: number,
  }
}

export class IMKickUser extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasKickReason(): boolean;
  clearKickReason(): void;
  getKickReason(): IM_BaseDefine_pb.KickReasonTypeMap[keyof IM_BaseDefine_pb.KickReasonTypeMap] | undefined;
  setKickReason(value: IM_BaseDefine_pb.KickReasonTypeMap[keyof IM_BaseDefine_pb.KickReasonTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMKickUser.AsObject;
  static toObject(includeInstance: boolean, msg: IMKickUser): IMKickUser.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMKickUser, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMKickUser;
  static deserializeBinaryFromReader(message: IMKickUser, reader: jspb.BinaryReader): IMKickUser;
}

export namespace IMKickUser {
  export type AsObject = {
    userId?: number,
    kickReason?: IM_BaseDefine_pb.KickReasonTypeMap[keyof IM_BaseDefine_pb.KickReasonTypeMap],
  }
}

export class IMDeviceTokenReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasDeviceToken(): boolean;
  clearDeviceToken(): void;
  getDeviceToken(): string | undefined;
  setDeviceToken(value: string): void;

  hasClientType(): boolean;
  clearClientType(): void;
  getClientType(): IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap] | undefined;
  setClientType(value: IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap]): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMDeviceTokenReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMDeviceTokenReq): IMDeviceTokenReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMDeviceTokenReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMDeviceTokenReq;
  static deserializeBinaryFromReader(message: IMDeviceTokenReq, reader: jspb.BinaryReader): IMDeviceTokenReq;
}

export namespace IMDeviceTokenReq {
  export type AsObject = {
    userId?: number,
    deviceToken?: string,
    clientType?: IM_BaseDefine_pb.ClientTypeMap[keyof IM_BaseDefine_pb.ClientTypeMap],
    attachData: Uint8Array | string,
  }
}

export class IMDeviceTokenRsp extends jspb.Message {
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
  toObject(includeInstance?: boolean): IMDeviceTokenRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMDeviceTokenRsp): IMDeviceTokenRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMDeviceTokenRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMDeviceTokenRsp;
  static deserializeBinaryFromReader(message: IMDeviceTokenRsp, reader: jspb.BinaryReader): IMDeviceTokenRsp;
}

export namespace IMDeviceTokenRsp {
  export type AsObject = {
    userId?: number,
    attachData: Uint8Array | string,
  }
}

export class IMKickPCClientReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMKickPCClientReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMKickPCClientReq): IMKickPCClientReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMKickPCClientReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMKickPCClientReq;
  static deserializeBinaryFromReader(message: IMKickPCClientReq, reader: jspb.BinaryReader): IMKickPCClientReq;
}

export namespace IMKickPCClientReq {
  export type AsObject = {
    userId?: number,
  }
}

export class IMKickPCClientRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMKickPCClientRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMKickPCClientRsp): IMKickPCClientRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMKickPCClientRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMKickPCClientRsp;
  static deserializeBinaryFromReader(message: IMKickPCClientRsp, reader: jspb.BinaryReader): IMKickPCClientRsp;
}

export namespace IMKickPCClientRsp {
  export type AsObject = {
    userId?: number,
    resultCode?: number,
  }
}

export class IMPushShieldReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasShieldStatus(): boolean;
  clearShieldStatus(): void;
  getShieldStatus(): number | undefined;
  setShieldStatus(value: number): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMPushShieldReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMPushShieldReq): IMPushShieldReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMPushShieldReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMPushShieldReq;
  static deserializeBinaryFromReader(message: IMPushShieldReq, reader: jspb.BinaryReader): IMPushShieldReq;
}

export namespace IMPushShieldReq {
  export type AsObject = {
    userId?: number,
    shieldStatus?: number,
    attachData: Uint8Array | string,
  }
}

export class IMPushShieldRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  hasShieldStatus(): boolean;
  clearShieldStatus(): void;
  getShieldStatus(): number | undefined;
  setShieldStatus(value: number): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMPushShieldRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMPushShieldRsp): IMPushShieldRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMPushShieldRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMPushShieldRsp;
  static deserializeBinaryFromReader(message: IMPushShieldRsp, reader: jspb.BinaryReader): IMPushShieldRsp;
}

export namespace IMPushShieldRsp {
  export type AsObject = {
    userId?: number,
    resultCode?: number,
    shieldStatus?: number,
    attachData: Uint8Array | string,
  }
}

export class IMQueryPushShieldReq extends jspb.Message {
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
  toObject(includeInstance?: boolean): IMQueryPushShieldReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMQueryPushShieldReq): IMQueryPushShieldReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMQueryPushShieldReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMQueryPushShieldReq;
  static deserializeBinaryFromReader(message: IMQueryPushShieldReq, reader: jspb.BinaryReader): IMQueryPushShieldReq;
}

export namespace IMQueryPushShieldReq {
  export type AsObject = {
    userId?: number,
    attachData: Uint8Array | string,
  }
}

export class IMQueryPushShieldRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  hasShieldStatus(): boolean;
  clearShieldStatus(): void;
  getShieldStatus(): number | undefined;
  setShieldStatus(value: number): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMQueryPushShieldRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMQueryPushShieldRsp): IMQueryPushShieldRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMQueryPushShieldRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMQueryPushShieldRsp;
  static deserializeBinaryFromReader(message: IMQueryPushShieldRsp, reader: jspb.BinaryReader): IMQueryPushShieldRsp;
}

export namespace IMQueryPushShieldRsp {
  export type AsObject = {
    userId?: number,
    resultCode?: number,
    shieldStatus?: number,
    attachData: Uint8Array | string,
  }
}

