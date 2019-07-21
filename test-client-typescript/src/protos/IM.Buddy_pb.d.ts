// package: IM.Buddy
// file: IM.Buddy.proto

import * as jspb from "google-protobuf";
import * as IM_BaseDefine_pb from "./IM.BaseDefine_pb";

export class IMRecentContactSessionReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasLatestUpdateTime(): boolean;
  clearLatestUpdateTime(): void;
  getLatestUpdateTime(): number | undefined;
  setLatestUpdateTime(value: number): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMRecentContactSessionReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMRecentContactSessionReq): IMRecentContactSessionReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMRecentContactSessionReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMRecentContactSessionReq;
  static deserializeBinaryFromReader(message: IMRecentContactSessionReq, reader: jspb.BinaryReader): IMRecentContactSessionReq;
}

export namespace IMRecentContactSessionReq {
  export type AsObject = {
    userId?: number,
    latestUpdateTime?: number,
    attachData: Uint8Array | string,
  }
}

export class IMRecentContactSessionRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  clearContactSessionListList(): void;
  getContactSessionListList(): Array<IM_BaseDefine_pb.ContactSessionInfo>;
  setContactSessionListList(value: Array<IM_BaseDefine_pb.ContactSessionInfo>): void;
  addContactSessionList(value?: IM_BaseDefine_pb.ContactSessionInfo, index?: number): IM_BaseDefine_pb.ContactSessionInfo;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMRecentContactSessionRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMRecentContactSessionRsp): IMRecentContactSessionRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMRecentContactSessionRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMRecentContactSessionRsp;
  static deserializeBinaryFromReader(message: IMRecentContactSessionRsp, reader: jspb.BinaryReader): IMRecentContactSessionRsp;
}

export namespace IMRecentContactSessionRsp {
  export type AsObject = {
    userId?: number,
    contactSessionListList: Array<IM_BaseDefine_pb.ContactSessionInfo.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMUserStatNotify extends jspb.Message {
  hasUserStat(): boolean;
  clearUserStat(): void;
  getUserStat(): IM_BaseDefine_pb.UserStat;
  setUserStat(value?: IM_BaseDefine_pb.UserStat): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMUserStatNotify.AsObject;
  static toObject(includeInstance: boolean, msg: IMUserStatNotify): IMUserStatNotify.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMUserStatNotify, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMUserStatNotify;
  static deserializeBinaryFromReader(message: IMUserStatNotify, reader: jspb.BinaryReader): IMUserStatNotify;
}

export namespace IMUserStatNotify {
  export type AsObject = {
    userStat: IM_BaseDefine_pb.UserStat.AsObject,
  }
}

export class IMUsersInfoReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  clearUserIdListList(): void;
  getUserIdListList(): Array<number>;
  setUserIdListList(value: Array<number>): void;
  addUserIdList(value: number, index?: number): number;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMUsersInfoReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMUsersInfoReq): IMUsersInfoReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMUsersInfoReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMUsersInfoReq;
  static deserializeBinaryFromReader(message: IMUsersInfoReq, reader: jspb.BinaryReader): IMUsersInfoReq;
}

export namespace IMUsersInfoReq {
  export type AsObject = {
    userId?: number,
    userIdListList: Array<number>,
    attachData: Uint8Array | string,
  }
}

export class IMUsersInfoRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  clearUserInfoListList(): void;
  getUserInfoListList(): Array<IM_BaseDefine_pb.UserInfo>;
  setUserInfoListList(value: Array<IM_BaseDefine_pb.UserInfo>): void;
  addUserInfoList(value?: IM_BaseDefine_pb.UserInfo, index?: number): IM_BaseDefine_pb.UserInfo;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMUsersInfoRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMUsersInfoRsp): IMUsersInfoRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMUsersInfoRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMUsersInfoRsp;
  static deserializeBinaryFromReader(message: IMUsersInfoRsp, reader: jspb.BinaryReader): IMUsersInfoRsp;
}

export namespace IMUsersInfoRsp {
  export type AsObject = {
    userId?: number,
    userInfoListList: Array<IM_BaseDefine_pb.UserInfo.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMRemoveSessionReq extends jspb.Message {
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
  toObject(includeInstance?: boolean): IMRemoveSessionReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMRemoveSessionReq): IMRemoveSessionReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMRemoveSessionReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMRemoveSessionReq;
  static deserializeBinaryFromReader(message: IMRemoveSessionReq, reader: jspb.BinaryReader): IMRemoveSessionReq;
}

export namespace IMRemoveSessionReq {
  export type AsObject = {
    userId?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
    sessionId?: number,
    attachData: Uint8Array | string,
  }
}

export class IMRemoveSessionRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

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
  toObject(includeInstance?: boolean): IMRemoveSessionRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMRemoveSessionRsp): IMRemoveSessionRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMRemoveSessionRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMRemoveSessionRsp;
  static deserializeBinaryFromReader(message: IMRemoveSessionRsp, reader: jspb.BinaryReader): IMRemoveSessionRsp;
}

export namespace IMRemoveSessionRsp {
  export type AsObject = {
    userId?: number,
    resultCode?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
    sessionId?: number,
    attachData: Uint8Array | string,
  }
}

export class IMAllUserReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasLatestUpdateTime(): boolean;
  clearLatestUpdateTime(): void;
  getLatestUpdateTime(): number | undefined;
  setLatestUpdateTime(value: number): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMAllUserReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMAllUserReq): IMAllUserReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMAllUserReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMAllUserReq;
  static deserializeBinaryFromReader(message: IMAllUserReq, reader: jspb.BinaryReader): IMAllUserReq;
}

export namespace IMAllUserReq {
  export type AsObject = {
    userId?: number,
    latestUpdateTime?: number,
    attachData: Uint8Array | string,
  }
}

export class IMAllUserRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasLatestUpdateTime(): boolean;
  clearLatestUpdateTime(): void;
  getLatestUpdateTime(): number | undefined;
  setLatestUpdateTime(value: number): void;

  clearUserListList(): void;
  getUserListList(): Array<IM_BaseDefine_pb.UserInfo>;
  setUserListList(value: Array<IM_BaseDefine_pb.UserInfo>): void;
  addUserList(value?: IM_BaseDefine_pb.UserInfo, index?: number): IM_BaseDefine_pb.UserInfo;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMAllUserRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMAllUserRsp): IMAllUserRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMAllUserRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMAllUserRsp;
  static deserializeBinaryFromReader(message: IMAllUserRsp, reader: jspb.BinaryReader): IMAllUserRsp;
}

export namespace IMAllUserRsp {
  export type AsObject = {
    userId?: number,
    latestUpdateTime?: number,
    userListList: Array<IM_BaseDefine_pb.UserInfo.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMUsersStatReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  clearUserIdListList(): void;
  getUserIdListList(): Array<number>;
  setUserIdListList(value: Array<number>): void;
  addUserIdList(value: number, index?: number): number;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMUsersStatReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMUsersStatReq): IMUsersStatReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMUsersStatReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMUsersStatReq;
  static deserializeBinaryFromReader(message: IMUsersStatReq, reader: jspb.BinaryReader): IMUsersStatReq;
}

export namespace IMUsersStatReq {
  export type AsObject = {
    userId?: number,
    userIdListList: Array<number>,
    attachData: Uint8Array | string,
  }
}

export class IMUsersStatRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  clearUserStatListList(): void;
  getUserStatListList(): Array<IM_BaseDefine_pb.UserStat>;
  setUserStatListList(value: Array<IM_BaseDefine_pb.UserStat>): void;
  addUserStatList(value?: IM_BaseDefine_pb.UserStat, index?: number): IM_BaseDefine_pb.UserStat;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMUsersStatRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMUsersStatRsp): IMUsersStatRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMUsersStatRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMUsersStatRsp;
  static deserializeBinaryFromReader(message: IMUsersStatRsp, reader: jspb.BinaryReader): IMUsersStatRsp;
}

export namespace IMUsersStatRsp {
  export type AsObject = {
    userId?: number,
    userStatListList: Array<IM_BaseDefine_pb.UserStat.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMChangeAvatarReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasAvatarUrl(): boolean;
  clearAvatarUrl(): void;
  getAvatarUrl(): string | undefined;
  setAvatarUrl(value: string): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMChangeAvatarReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMChangeAvatarReq): IMChangeAvatarReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMChangeAvatarReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMChangeAvatarReq;
  static deserializeBinaryFromReader(message: IMChangeAvatarReq, reader: jspb.BinaryReader): IMChangeAvatarReq;
}

export namespace IMChangeAvatarReq {
  export type AsObject = {
    userId?: number,
    avatarUrl?: string,
    attachData: Uint8Array | string,
  }
}

export class IMChangeAvatarRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMChangeAvatarRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMChangeAvatarRsp): IMChangeAvatarRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMChangeAvatarRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMChangeAvatarRsp;
  static deserializeBinaryFromReader(message: IMChangeAvatarRsp, reader: jspb.BinaryReader): IMChangeAvatarRsp;
}

export namespace IMChangeAvatarRsp {
  export type AsObject = {
    userId?: number,
    resultCode?: number,
    attachData: Uint8Array | string,
  }
}

export class IMPCLoginStatusNotify extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasLoginStat(): boolean;
  clearLoginStat(): void;
  getLoginStat(): IM_BaseDefine_pb.UserStatTypeMap[keyof IM_BaseDefine_pb.UserStatTypeMap] | undefined;
  setLoginStat(value: IM_BaseDefine_pb.UserStatTypeMap[keyof IM_BaseDefine_pb.UserStatTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMPCLoginStatusNotify.AsObject;
  static toObject(includeInstance: boolean, msg: IMPCLoginStatusNotify): IMPCLoginStatusNotify.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMPCLoginStatusNotify, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMPCLoginStatusNotify;
  static deserializeBinaryFromReader(message: IMPCLoginStatusNotify, reader: jspb.BinaryReader): IMPCLoginStatusNotify;
}

export namespace IMPCLoginStatusNotify {
  export type AsObject = {
    userId?: number,
    loginStat?: IM_BaseDefine_pb.UserStatTypeMap[keyof IM_BaseDefine_pb.UserStatTypeMap],
  }
}

export class IMRemoveSessionNotify extends jspb.Message {
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

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMRemoveSessionNotify.AsObject;
  static toObject(includeInstance: boolean, msg: IMRemoveSessionNotify): IMRemoveSessionNotify.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMRemoveSessionNotify, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMRemoveSessionNotify;
  static deserializeBinaryFromReader(message: IMRemoveSessionNotify, reader: jspb.BinaryReader): IMRemoveSessionNotify;
}

export namespace IMRemoveSessionNotify {
  export type AsObject = {
    userId?: number,
    sessionType?: IM_BaseDefine_pb.SessionTypeMap[keyof IM_BaseDefine_pb.SessionTypeMap],
    sessionId?: number,
  }
}

export class IMDepartmentReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasLatestUpdateTime(): boolean;
  clearLatestUpdateTime(): void;
  getLatestUpdateTime(): number | undefined;
  setLatestUpdateTime(value: number): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMDepartmentReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMDepartmentReq): IMDepartmentReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMDepartmentReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMDepartmentReq;
  static deserializeBinaryFromReader(message: IMDepartmentReq, reader: jspb.BinaryReader): IMDepartmentReq;
}

export namespace IMDepartmentReq {
  export type AsObject = {
    userId?: number,
    latestUpdateTime?: number,
    attachData: Uint8Array | string,
  }
}

export class IMDepartmentRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasLatestUpdateTime(): boolean;
  clearLatestUpdateTime(): void;
  getLatestUpdateTime(): number | undefined;
  setLatestUpdateTime(value: number): void;

  clearDeptListList(): void;
  getDeptListList(): Array<IM_BaseDefine_pb.DepartInfo>;
  setDeptListList(value: Array<IM_BaseDefine_pb.DepartInfo>): void;
  addDeptList(value?: IM_BaseDefine_pb.DepartInfo, index?: number): IM_BaseDefine_pb.DepartInfo;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMDepartmentRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMDepartmentRsp): IMDepartmentRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMDepartmentRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMDepartmentRsp;
  static deserializeBinaryFromReader(message: IMDepartmentRsp, reader: jspb.BinaryReader): IMDepartmentRsp;
}

export namespace IMDepartmentRsp {
  export type AsObject = {
    userId?: number,
    latestUpdateTime?: number,
    deptListList: Array<IM_BaseDefine_pb.DepartInfo.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMAvatarChangedNotify extends jspb.Message {
  hasChangedUserId(): boolean;
  clearChangedUserId(): void;
  getChangedUserId(): number | undefined;
  setChangedUserId(value: number): void;

  hasAvatarUrl(): boolean;
  clearAvatarUrl(): void;
  getAvatarUrl(): string | undefined;
  setAvatarUrl(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMAvatarChangedNotify.AsObject;
  static toObject(includeInstance: boolean, msg: IMAvatarChangedNotify): IMAvatarChangedNotify.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMAvatarChangedNotify, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMAvatarChangedNotify;
  static deserializeBinaryFromReader(message: IMAvatarChangedNotify, reader: jspb.BinaryReader): IMAvatarChangedNotify;
}

export namespace IMAvatarChangedNotify {
  export type AsObject = {
    changedUserId?: number,
    avatarUrl?: string,
  }
}

export class IMChangeSignInfoReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasSignInfo(): boolean;
  clearSignInfo(): void;
  getSignInfo(): string | undefined;
  setSignInfo(value: string): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMChangeSignInfoReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMChangeSignInfoReq): IMChangeSignInfoReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMChangeSignInfoReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMChangeSignInfoReq;
  static deserializeBinaryFromReader(message: IMChangeSignInfoReq, reader: jspb.BinaryReader): IMChangeSignInfoReq;
}

export namespace IMChangeSignInfoReq {
  export type AsObject = {
    userId?: number,
    signInfo?: string,
    attachData: Uint8Array | string,
  }
}

export class IMChangeSignInfoRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  hasSignInfo(): boolean;
  clearSignInfo(): void;
  getSignInfo(): string | undefined;
  setSignInfo(value: string): void;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMChangeSignInfoRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMChangeSignInfoRsp): IMChangeSignInfoRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMChangeSignInfoRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMChangeSignInfoRsp;
  static deserializeBinaryFromReader(message: IMChangeSignInfoRsp, reader: jspb.BinaryReader): IMChangeSignInfoRsp;
}

export namespace IMChangeSignInfoRsp {
  export type AsObject = {
    userId?: number,
    resultCode?: number,
    signInfo?: string,
    attachData: Uint8Array | string,
  }
}

export class IMSignInfoChangedNotify extends jspb.Message {
  hasChangedUserId(): boolean;
  clearChangedUserId(): void;
  getChangedUserId(): number | undefined;
  setChangedUserId(value: number): void;

  hasSignInfo(): boolean;
  clearSignInfo(): void;
  getSignInfo(): string | undefined;
  setSignInfo(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMSignInfoChangedNotify.AsObject;
  static toObject(includeInstance: boolean, msg: IMSignInfoChangedNotify): IMSignInfoChangedNotify.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMSignInfoChangedNotify, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMSignInfoChangedNotify;
  static deserializeBinaryFromReader(message: IMSignInfoChangedNotify, reader: jspb.BinaryReader): IMSignInfoChangedNotify;
}

export namespace IMSignInfoChangedNotify {
  export type AsObject = {
    changedUserId?: number,
    signInfo?: string,
  }
}

