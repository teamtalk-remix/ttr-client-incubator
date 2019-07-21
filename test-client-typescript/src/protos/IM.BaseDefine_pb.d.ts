// package: IM.BaseDefine
// file: IM.BaseDefine.proto

import * as jspb from "google-protobuf";

export class IpAddr extends jspb.Message {
  hasIp(): boolean;
  clearIp(): void;
  getIp(): string | undefined;
  setIp(value: string): void;

  hasPort(): boolean;
  clearPort(): void;
  getPort(): number | undefined;
  setPort(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IpAddr.AsObject;
  static toObject(includeInstance: boolean, msg: IpAddr): IpAddr.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IpAddr, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IpAddr;
  static deserializeBinaryFromReader(message: IpAddr, reader: jspb.BinaryReader): IpAddr;
}

export namespace IpAddr {
  export type AsObject = {
    ip?: string,
    port?: number,
  }
}

export class UserInfo extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasUserGender(): boolean;
  clearUserGender(): void;
  getUserGender(): number | undefined;
  setUserGender(value: number): void;

  hasUserNickName(): boolean;
  clearUserNickName(): void;
  getUserNickName(): string | undefined;
  setUserNickName(value: string): void;

  hasAvatarUrl(): boolean;
  clearAvatarUrl(): void;
  getAvatarUrl(): string | undefined;
  setAvatarUrl(value: string): void;

  hasDepartmentId(): boolean;
  clearDepartmentId(): void;
  getDepartmentId(): number | undefined;
  setDepartmentId(value: number): void;

  hasEmail(): boolean;
  clearEmail(): void;
  getEmail(): string | undefined;
  setEmail(value: string): void;

  hasUserRealName(): boolean;
  clearUserRealName(): void;
  getUserRealName(): string | undefined;
  setUserRealName(value: string): void;

  hasUserTel(): boolean;
  clearUserTel(): void;
  getUserTel(): string | undefined;
  setUserTel(value: string): void;

  hasUserDomain(): boolean;
  clearUserDomain(): void;
  getUserDomain(): string | undefined;
  setUserDomain(value: string): void;

  hasStatus(): boolean;
  clearStatus(): void;
  getStatus(): number | undefined;
  setStatus(value: number): void;

  hasSignInfo(): boolean;
  clearSignInfo(): void;
  getSignInfo(): string | undefined;
  setSignInfo(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserInfo.AsObject;
  static toObject(includeInstance: boolean, msg: UserInfo): UserInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserInfo;
  static deserializeBinaryFromReader(message: UserInfo, reader: jspb.BinaryReader): UserInfo;
}

export namespace UserInfo {
  export type AsObject = {
    userId?: number,
    userGender?: number,
    userNickName?: string,
    avatarUrl?: string,
    departmentId?: number,
    email?: string,
    userRealName?: string,
    userTel?: string,
    userDomain?: string,
    status?: number,
    signInfo?: string,
  }
}

export class ContactSessionInfo extends jspb.Message {
  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): number | undefined;
  setSessionId(value: number): void;

  hasSessionType(): boolean;
  clearSessionType(): void;
  getSessionType(): SessionTypeMap[keyof SessionTypeMap] | undefined;
  setSessionType(value: SessionTypeMap[keyof SessionTypeMap]): void;

  hasSessionStatus(): boolean;
  clearSessionStatus(): void;
  getSessionStatus(): SessionStatusTypeMap[keyof SessionStatusTypeMap] | undefined;
  setSessionStatus(value: SessionStatusTypeMap[keyof SessionStatusTypeMap]): void;

  hasUpdatedTime(): boolean;
  clearUpdatedTime(): void;
  getUpdatedTime(): number | undefined;
  setUpdatedTime(value: number): void;

  hasLatestMsgId(): boolean;
  clearLatestMsgId(): void;
  getLatestMsgId(): number | undefined;
  setLatestMsgId(value: number): void;

  hasLatestMsgData(): boolean;
  clearLatestMsgData(): void;
  getLatestMsgData(): Uint8Array | string;
  getLatestMsgData_asU8(): Uint8Array;
  getLatestMsgData_asB64(): string;
  setLatestMsgData(value: Uint8Array | string): void;

  hasLatestMsgType(): boolean;
  clearLatestMsgType(): void;
  getLatestMsgType(): MsgTypeMap[keyof MsgTypeMap] | undefined;
  setLatestMsgType(value: MsgTypeMap[keyof MsgTypeMap]): void;

  hasLatestMsgFromUserId(): boolean;
  clearLatestMsgFromUserId(): void;
  getLatestMsgFromUserId(): number | undefined;
  setLatestMsgFromUserId(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ContactSessionInfo.AsObject;
  static toObject(includeInstance: boolean, msg: ContactSessionInfo): ContactSessionInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ContactSessionInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ContactSessionInfo;
  static deserializeBinaryFromReader(message: ContactSessionInfo, reader: jspb.BinaryReader): ContactSessionInfo;
}

export namespace ContactSessionInfo {
  export type AsObject = {
    sessionId?: number,
    sessionType?: SessionTypeMap[keyof SessionTypeMap],
    sessionStatus?: SessionStatusTypeMap[keyof SessionStatusTypeMap],
    updatedTime?: number,
    latestMsgId?: number,
    latestMsgData: Uint8Array | string,
    latestMsgType?: MsgTypeMap[keyof MsgTypeMap],
    latestMsgFromUserId?: number,
  }
}

export class UserStat extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasStatus(): boolean;
  clearStatus(): void;
  getStatus(): UserStatTypeMap[keyof UserStatTypeMap] | undefined;
  setStatus(value: UserStatTypeMap[keyof UserStatTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserStat.AsObject;
  static toObject(includeInstance: boolean, msg: UserStat): UserStat.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserStat, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserStat;
  static deserializeBinaryFromReader(message: UserStat, reader: jspb.BinaryReader): UserStat;
}

export namespace UserStat {
  export type AsObject = {
    userId?: number,
    status?: UserStatTypeMap[keyof UserStatTypeMap],
  }
}

export class ServerUserStat extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasStatus(): boolean;
  clearStatus(): void;
  getStatus(): UserStatTypeMap[keyof UserStatTypeMap] | undefined;
  setStatus(value: UserStatTypeMap[keyof UserStatTypeMap]): void;

  hasClientType(): boolean;
  clearClientType(): void;
  getClientType(): ClientTypeMap[keyof ClientTypeMap] | undefined;
  setClientType(value: ClientTypeMap[keyof ClientTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ServerUserStat.AsObject;
  static toObject(includeInstance: boolean, msg: ServerUserStat): ServerUserStat.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ServerUserStat, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ServerUserStat;
  static deserializeBinaryFromReader(message: ServerUserStat, reader: jspb.BinaryReader): ServerUserStat;
}

export namespace ServerUserStat {
  export type AsObject = {
    userId?: number,
    status?: UserStatTypeMap[keyof UserStatTypeMap],
    clientType?: ClientTypeMap[keyof ClientTypeMap],
  }
}

export class UnreadInfo extends jspb.Message {
  hasSessionId(): boolean;
  clearSessionId(): void;
  getSessionId(): number | undefined;
  setSessionId(value: number): void;

  hasSessionType(): boolean;
  clearSessionType(): void;
  getSessionType(): SessionTypeMap[keyof SessionTypeMap] | undefined;
  setSessionType(value: SessionTypeMap[keyof SessionTypeMap]): void;

  hasUnreadCnt(): boolean;
  clearUnreadCnt(): void;
  getUnreadCnt(): number | undefined;
  setUnreadCnt(value: number): void;

  hasLatestMsgId(): boolean;
  clearLatestMsgId(): void;
  getLatestMsgId(): number | undefined;
  setLatestMsgId(value: number): void;

  hasLatestMsgData(): boolean;
  clearLatestMsgData(): void;
  getLatestMsgData(): Uint8Array | string;
  getLatestMsgData_asU8(): Uint8Array;
  getLatestMsgData_asB64(): string;
  setLatestMsgData(value: Uint8Array | string): void;

  hasLatestMsgType(): boolean;
  clearLatestMsgType(): void;
  getLatestMsgType(): MsgTypeMap[keyof MsgTypeMap] | undefined;
  setLatestMsgType(value: MsgTypeMap[keyof MsgTypeMap]): void;

  hasLatestMsgFromUserId(): boolean;
  clearLatestMsgFromUserId(): void;
  getLatestMsgFromUserId(): number | undefined;
  setLatestMsgFromUserId(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnreadInfo.AsObject;
  static toObject(includeInstance: boolean, msg: UnreadInfo): UnreadInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnreadInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnreadInfo;
  static deserializeBinaryFromReader(message: UnreadInfo, reader: jspb.BinaryReader): UnreadInfo;
}

export namespace UnreadInfo {
  export type AsObject = {
    sessionId?: number,
    sessionType?: SessionTypeMap[keyof SessionTypeMap],
    unreadCnt?: number,
    latestMsgId?: number,
    latestMsgData: Uint8Array | string,
    latestMsgType?: MsgTypeMap[keyof MsgTypeMap],
    latestMsgFromUserId?: number,
  }
}

export class MsgInfo extends jspb.Message {
  hasMsgId(): boolean;
  clearMsgId(): void;
  getMsgId(): number | undefined;
  setMsgId(value: number): void;

  hasFromSessionId(): boolean;
  clearFromSessionId(): void;
  getFromSessionId(): number | undefined;
  setFromSessionId(value: number): void;

  hasCreateTime(): boolean;
  clearCreateTime(): void;
  getCreateTime(): number | undefined;
  setCreateTime(value: number): void;

  hasMsgType(): boolean;
  clearMsgType(): void;
  getMsgType(): MsgTypeMap[keyof MsgTypeMap] | undefined;
  setMsgType(value: MsgTypeMap[keyof MsgTypeMap]): void;

  hasMsgData(): boolean;
  clearMsgData(): void;
  getMsgData(): Uint8Array | string;
  getMsgData_asU8(): Uint8Array;
  getMsgData_asB64(): string;
  setMsgData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MsgInfo.AsObject;
  static toObject(includeInstance: boolean, msg: MsgInfo): MsgInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MsgInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MsgInfo;
  static deserializeBinaryFromReader(message: MsgInfo, reader: jspb.BinaryReader): MsgInfo;
}

export namespace MsgInfo {
  export type AsObject = {
    msgId?: number,
    fromSessionId?: number,
    createTime?: number,
    msgType?: MsgTypeMap[keyof MsgTypeMap],
    msgData: Uint8Array | string,
  }
}

export class GroupVersionInfo extends jspb.Message {
  hasGroupId(): boolean;
  clearGroupId(): void;
  getGroupId(): number | undefined;
  setGroupId(value: number): void;

  hasVersion(): boolean;
  clearVersion(): void;
  getVersion(): number | undefined;
  setVersion(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GroupVersionInfo.AsObject;
  static toObject(includeInstance: boolean, msg: GroupVersionInfo): GroupVersionInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GroupVersionInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GroupVersionInfo;
  static deserializeBinaryFromReader(message: GroupVersionInfo, reader: jspb.BinaryReader): GroupVersionInfo;
}

export namespace GroupVersionInfo {
  export type AsObject = {
    groupId?: number,
    version?: number,
  }
}

export class GroupInfo extends jspb.Message {
  hasGroupId(): boolean;
  clearGroupId(): void;
  getGroupId(): number | undefined;
  setGroupId(value: number): void;

  hasVersion(): boolean;
  clearVersion(): void;
  getVersion(): number | undefined;
  setVersion(value: number): void;

  hasGroupName(): boolean;
  clearGroupName(): void;
  getGroupName(): string | undefined;
  setGroupName(value: string): void;

  hasGroupAvatar(): boolean;
  clearGroupAvatar(): void;
  getGroupAvatar(): string | undefined;
  setGroupAvatar(value: string): void;

  hasGroupCreatorId(): boolean;
  clearGroupCreatorId(): void;
  getGroupCreatorId(): number | undefined;
  setGroupCreatorId(value: number): void;

  hasGroupType(): boolean;
  clearGroupType(): void;
  getGroupType(): GroupTypeMap[keyof GroupTypeMap] | undefined;
  setGroupType(value: GroupTypeMap[keyof GroupTypeMap]): void;

  hasShieldStatus(): boolean;
  clearShieldStatus(): void;
  getShieldStatus(): number | undefined;
  setShieldStatus(value: number): void;

  clearGroupMemberListList(): void;
  getGroupMemberListList(): Array<number>;
  setGroupMemberListList(value: Array<number>): void;
  addGroupMemberList(value: number, index?: number): number;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GroupInfo.AsObject;
  static toObject(includeInstance: boolean, msg: GroupInfo): GroupInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GroupInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GroupInfo;
  static deserializeBinaryFromReader(message: GroupInfo, reader: jspb.BinaryReader): GroupInfo;
}

export namespace GroupInfo {
  export type AsObject = {
    groupId?: number,
    version?: number,
    groupName?: string,
    groupAvatar?: string,
    groupCreatorId?: number,
    groupType?: GroupTypeMap[keyof GroupTypeMap],
    shieldStatus?: number,
    groupMemberListList: Array<number>,
  }
}

export class UserTokenInfo extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasUserType(): boolean;
  clearUserType(): void;
  getUserType(): ClientTypeMap[keyof ClientTypeMap] | undefined;
  setUserType(value: ClientTypeMap[keyof ClientTypeMap]): void;

  hasToken(): boolean;
  clearToken(): void;
  getToken(): string | undefined;
  setToken(value: string): void;

  hasPushCount(): boolean;
  clearPushCount(): void;
  getPushCount(): number | undefined;
  setPushCount(value: number): void;

  hasPushType(): boolean;
  clearPushType(): void;
  getPushType(): number | undefined;
  setPushType(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserTokenInfo.AsObject;
  static toObject(includeInstance: boolean, msg: UserTokenInfo): UserTokenInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserTokenInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserTokenInfo;
  static deserializeBinaryFromReader(message: UserTokenInfo, reader: jspb.BinaryReader): UserTokenInfo;
}

export namespace UserTokenInfo {
  export type AsObject = {
    userId?: number,
    userType?: ClientTypeMap[keyof ClientTypeMap],
    token?: string,
    pushCount?: number,
    pushType?: number,
  }
}

export class PushResult extends jspb.Message {
  hasUserToken(): boolean;
  clearUserToken(): void;
  getUserToken(): string | undefined;
  setUserToken(value: string): void;

  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PushResult.AsObject;
  static toObject(includeInstance: boolean, msg: PushResult): PushResult.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PushResult, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PushResult;
  static deserializeBinaryFromReader(message: PushResult, reader: jspb.BinaryReader): PushResult;
}

export namespace PushResult {
  export type AsObject = {
    userToken?: string,
    resultCode?: number,
  }
}

export class ShieldStatus extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasGroupId(): boolean;
  clearGroupId(): void;
  getGroupId(): number | undefined;
  setGroupId(value: number): void;

  hasShieldStatus(): boolean;
  clearShieldStatus(): void;
  getShieldStatus(): number | undefined;
  setShieldStatus(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ShieldStatus.AsObject;
  static toObject(includeInstance: boolean, msg: ShieldStatus): ShieldStatus.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ShieldStatus, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ShieldStatus;
  static deserializeBinaryFromReader(message: ShieldStatus, reader: jspb.BinaryReader): ShieldStatus;
}

export namespace ShieldStatus {
  export type AsObject = {
    userId?: number,
    groupId?: number,
    shieldStatus?: number,
  }
}

export class OfflineFileInfo extends jspb.Message {
  hasFromUserId(): boolean;
  clearFromUserId(): void;
  getFromUserId(): number | undefined;
  setFromUserId(value: number): void;

  hasTaskId(): boolean;
  clearTaskId(): void;
  getTaskId(): string | undefined;
  setTaskId(value: string): void;

  hasFileName(): boolean;
  clearFileName(): void;
  getFileName(): string | undefined;
  setFileName(value: string): void;

  hasFileSize(): boolean;
  clearFileSize(): void;
  getFileSize(): number | undefined;
  setFileSize(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): OfflineFileInfo.AsObject;
  static toObject(includeInstance: boolean, msg: OfflineFileInfo): OfflineFileInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: OfflineFileInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): OfflineFileInfo;
  static deserializeBinaryFromReader(message: OfflineFileInfo, reader: jspb.BinaryReader): OfflineFileInfo;
}

export namespace OfflineFileInfo {
  export type AsObject = {
    fromUserId?: number,
    taskId?: string,
    fileName?: string,
    fileSize?: number,
  }
}

export class DepartInfo extends jspb.Message {
  hasDeptId(): boolean;
  clearDeptId(): void;
  getDeptId(): number | undefined;
  setDeptId(value: number): void;

  hasPriority(): boolean;
  clearPriority(): void;
  getPriority(): number | undefined;
  setPriority(value: number): void;

  hasDeptName(): boolean;
  clearDeptName(): void;
  getDeptName(): string | undefined;
  setDeptName(value: string): void;

  hasParentDeptId(): boolean;
  clearParentDeptId(): void;
  getParentDeptId(): number | undefined;
  setParentDeptId(value: number): void;

  hasDeptStatus(): boolean;
  clearDeptStatus(): void;
  getDeptStatus(): DepartmentStatusTypeMap[keyof DepartmentStatusTypeMap] | undefined;
  setDeptStatus(value: DepartmentStatusTypeMap[keyof DepartmentStatusTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DepartInfo.AsObject;
  static toObject(includeInstance: boolean, msg: DepartInfo): DepartInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DepartInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DepartInfo;
  static deserializeBinaryFromReader(message: DepartInfo, reader: jspb.BinaryReader): DepartInfo;
}

export namespace DepartInfo {
  export type AsObject = {
    deptId?: number,
    priority?: number,
    deptName?: string,
    parentDeptId?: number,
    deptStatus?: DepartmentStatusTypeMap[keyof DepartmentStatusTypeMap],
  }
}

export class PushShieldStatus extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasShieldStatus(): boolean;
  clearShieldStatus(): void;
  getShieldStatus(): number | undefined;
  setShieldStatus(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PushShieldStatus.AsObject;
  static toObject(includeInstance: boolean, msg: PushShieldStatus): PushShieldStatus.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PushShieldStatus, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PushShieldStatus;
  static deserializeBinaryFromReader(message: PushShieldStatus, reader: jspb.BinaryReader): PushShieldStatus;
}

export namespace PushShieldStatus {
  export type AsObject = {
    userId?: number,
    shieldStatus?: number,
  }
}

export interface ServiceIDMap {
  SID_LOGIN: 1;
  SID_BUDDY_LIST: 2;
  SID_MSG: 3;
  SID_GROUP: 4;
  SID_FILE: 5;
  SID_SWITCH_SERVICE: 6;
  SID_OTHER: 7;
  SID_INTERNAL: 8;
}

export const ServiceID: ServiceIDMap;

export interface LoginCmdIDMap {
  CID_LOGIN_REQ_MSGSERVER: 257;
  CID_LOGIN_RES_MSGSERVER: 258;
  CID_LOGIN_REQ_USERLOGIN: 259;
  CID_LOGIN_RES_USERLOGIN: 260;
  CID_LOGIN_REQ_LOGINOUT: 261;
  CID_LOGIN_RES_LOGINOUT: 262;
  CID_LOGIN_KICK_USER: 263;
  CID_LOGIN_REQ_DEVICETOKEN: 264;
  CID_LOGIN_RES_DEVICETOKEN: 265;
  CID_LOGIN_REQ_KICKPCCLIENT: 266;
  CID_LOGIN_RES_KICKPCCLIENT: 267;
  CID_LOGIN_REQ_PUSH_SHIELD: 268;
  CID_LOGIN_RES_PUSH_SHIELD: 269;
  CID_LOGIN_REQ_QUERY_PUSH_SHIELD: 270;
  CID_LOGIN_RES_QUERY_PUSH_SHIELD: 271;
}

export const LoginCmdID: LoginCmdIDMap;

export interface BuddyListCmdIDMap {
  CID_BUDDY_LIST_RECENT_CONTACT_SESSION_REQUEST: 513;
  CID_BUDDY_LIST_RECENT_CONTACT_SESSION_RESPONSE: 514;
  CID_BUDDY_LIST_STATUS_NOTIFY: 515;
  CID_BUDDY_LIST_USER_INFO_REQUEST: 516;
  CID_BUDDY_LIST_USER_INFO_RESPONSE: 517;
  CID_BUDDY_LIST_REMOVE_SESSION_REQ: 518;
  CID_BUDDY_LIST_REMOVE_SESSION_RES: 519;
  CID_BUDDY_LIST_ALL_USER_REQUEST: 520;
  CID_BUDDY_LIST_ALL_USER_RESPONSE: 521;
  CID_BUDDY_LIST_USERS_STATUS_REQUEST: 522;
  CID_BUDDY_LIST_USERS_STATUS_RESPONSE: 523;
  CID_BUDDY_LIST_CHANGE_AVATAR_REQUEST: 524;
  CID_BUDDY_LIST_CHANGE_AVATAR_RESPONSE: 525;
  CID_BUDDY_LIST_PC_LOGIN_STATUS_NOTIFY: 526;
  CID_BUDDY_LIST_REMOVE_SESSION_NOTIFY: 527;
  CID_BUDDY_LIST_DEPARTMENT_REQUEST: 528;
  CID_BUDDY_LIST_DEPARTMENT_RESPONSE: 529;
  CID_BUDDY_LIST_AVATAR_CHANGED_NOTIFY: 530;
  CID_BUDDY_LIST_CHANGE_SIGN_INFO_REQUEST: 531;
  CID_BUDDY_LIST_CHANGE_SIGN_INFO_RESPONSE: 532;
  CID_BUDDY_LIST_SIGN_INFO_CHANGED_NOTIFY: 533;
}

export const BuddyListCmdID: BuddyListCmdIDMap;

export interface MessageCmdIDMap {
  CID_MSG_DATA: 769;
  CID_MSG_DATA_ACK: 770;
  CID_MSG_READ_ACK: 771;
  CID_MSG_READ_NOTIFY: 772;
  CID_MSG_TIME_REQUEST: 773;
  CID_MSG_TIME_RESPONSE: 774;
  CID_MSG_UNREAD_CNT_REQUEST: 775;
  CID_MSG_UNREAD_CNT_RESPONSE: 776;
  CID_MSG_LIST_REQUEST: 777;
  CID_MSG_LIST_RESPONSE: 778;
  CID_MSG_GET_LATEST_MSG_ID_REQ: 779;
  CID_MSG_GET_LATEST_MSG_ID_RSP: 780;
  CID_MSG_GET_BY_MSG_ID_REQ: 781;
  CID_MSG_GET_BY_MSG_ID_RES: 782;
}

export const MessageCmdID: MessageCmdIDMap;

export interface GroupCmdIDMap {
  CID_GROUP_NORMAL_LIST_REQUEST: 1025;
  CID_GROUP_NORMAL_LIST_RESPONSE: 1026;
  CID_GROUP_INFO_REQUEST: 1027;
  CID_GROUP_INFO_RESPONSE: 1028;
  CID_GROUP_CREATE_REQUEST: 1029;
  CID_GROUP_CREATE_RESPONSE: 1030;
  CID_GROUP_CHANGE_MEMBER_REQUEST: 1031;
  CID_GROUP_CHANGE_MEMBER_RESPONSE: 1032;
  CID_GROUP_SHIELD_GROUP_REQUEST: 1033;
  CID_GROUP_SHIELD_GROUP_RESPONSE: 1034;
  CID_GROUP_CHANGE_MEMBER_NOTIFY: 1035;
}

export const GroupCmdID: GroupCmdIDMap;

export interface FileCmdIDMap {
  CID_FILE_LOGIN_REQ: 1281;
  CID_FILE_LOGIN_RES: 1282;
  CID_FILE_STATE: 1283;
  CID_FILE_PULL_DATA_REQ: 1284;
  CID_FILE_PULL_DATA_RSP: 1285;
  CID_FILE_REQUEST: 1286;
  CID_FILE_RESPONSE: 1287;
  CID_FILE_NOTIFY: 1288;
  CID_FILE_HAS_OFFLINE_REQ: 1289;
  CID_FILE_HAS_OFFLINE_RES: 1290;
  CID_FILE_ADD_OFFLINE_REQ: 1291;
  CID_FILE_DEL_OFFLINE_REQ: 1292;
}

export const FileCmdID: FileCmdIDMap;

export interface SwitchServiceCmdIDMap {
  CID_SWITCH_P2P_CMD: 1537;
}

export const SwitchServiceCmdID: SwitchServiceCmdIDMap;

export interface OtherCmdIDMap {
  CID_OTHER_HEARTBEAT: 1793;
  CID_OTHER_STOP_RECV_PACKET: 1794;
  CID_OTHER_VALIDATE_REQ: 1795;
  CID_OTHER_VALIDATE_RSP: 1796;
  CID_OTHER_GET_DEVICE_TOKEN_REQ: 1797;
  CID_OTHER_GET_DEVICE_TOKEN_RSP: 1798;
  CID_OTHER_ROLE_SET: 1799;
  CID_OTHER_ONLINE_USER_INFO: 1800;
  CID_OTHER_MSG_SERV_INFO: 1801;
  CID_OTHER_USER_STATUS_UPDATE: 1802;
  CID_OTHER_USER_CNT_UPDATE: 1803;
  CID_OTHER_SERVER_KICK_USER: 1805;
  CID_OTHER_LOGIN_STATUS_NOTIFY: 1806;
  CID_OTHER_PUSH_TO_USER_REQ: 1807;
  CID_OTHER_PUSH_TO_USER_RSP: 1808;
  CID_OTHER_GET_SHIELD_REQ: 1809;
  CID_OTHER_GET_SHIELD_RSP: 1810;
  CID_OTHER_FILE_TRANSFER_REQ: 1841;
  CID_OTHER_FILE_TRANSFER_RSP: 1842;
  CID_OTHER_FILE_SERVER_IP_REQ: 1843;
  CID_OTHER_FILE_SERVER_IP_RSP: 1844;
}

export const OtherCmdID: OtherCmdIDMap;

export interface ResultTypeMap {
  REFUSE_REASON_NONE: 0;
  REFUSE_REASON_NO_MSG_SERVER: 1;
  REFUSE_REASON_MSG_SERVER_FULL: 2;
  REFUSE_REASON_NO_DB_SERVER: 3;
  REFUSE_REASON_NO_LOGIN_SERVER: 4;
  REFUSE_REASON_NO_ROUTE_SERVER: 5;
  REFUSE_REASON_DB_VALIDATE_FAILED: 6;
  REFUSE_REASON_VERSION_TOO_OLD: 7;
}

export const ResultType: ResultTypeMap;

export interface KickReasonTypeMap {
  KICK_REASON_DUPLICATE_USER: 1;
  KICK_REASON_MOBILE_KICK: 2;
}

export const KickReasonType: KickReasonTypeMap;

export interface OnlineListTypeMap {
  ONLINE_LIST_TYPE_FRIEND_LIST: 1;
}

export const OnlineListType: OnlineListTypeMap;

export interface UserStatTypeMap {
  USER_STATUS_ONLINE: 1;
  USER_STATUS_OFFLINE: 2;
  USER_STATUS_LEAVE: 3;
}

export const UserStatType: UserStatTypeMap;

export interface SessionTypeMap {
  SESSION_TYPE_SINGLE: 1;
  SESSION_TYPE_GROUP: 2;
}

export const SessionType: SessionTypeMap;

export interface MsgTypeMap {
  MSG_TYPE_SINGLE_TEXT: 1;
  MSG_TYPE_SINGLE_AUDIO: 2;
  MSG_TYPE_GROUP_TEXT: 17;
  MSG_TYPE_GROUP_AUDIO: 18;
}

export const MsgType: MsgTypeMap;

export interface ClientTypeMap {
  CLIENT_TYPE_WINDOWS: 1;
  CLIENT_TYPE_MAC: 2;
  CLIENT_TYPE_IOS: 17;
  CLIENT_TYPE_ANDROID: 18;
}

export const ClientType: ClientTypeMap;

export interface GroupTypeMap {
  GROUP_TYPE_NORMAL: 1;
  GROUP_TYPE_TMP: 2;
}

export const GroupType: GroupTypeMap;

export interface GroupModifyTypeMap {
  GROUP_MODIFY_TYPE_ADD: 1;
  GROUP_MODIFY_TYPE_DEL: 2;
}

export const GroupModifyType: GroupModifyTypeMap;

export interface TransferFileTypeMap {
  FILE_TYPE_ONLINE: 1;
  FILE_TYPE_OFFLINE: 2;
}

export const TransferFileType: TransferFileTypeMap;

export interface ClientFileStateMap {
  CLIENT_FILE_PEER_READY: 0;
  CLIENT_FILE_CANCEL: 1;
  CLIENT_FILE_REFUSE: 2;
  CLIENT_FILE_DONE: 3;
}

export const ClientFileState: ClientFileStateMap;

export interface ClientFileRoleMap {
  CLIENT_REALTIME_SENDER: 1;
  CLIENT_REALTIME_RECVER: 2;
  CLIENT_OFFLINE_UPLOAD: 3;
  CLIENT_OFFLINE_DOWNLOAD: 4;
}

export const ClientFileRole: ClientFileRoleMap;

export interface FileServerErrorMap {
  FILE_SERVER_ERRNO_OK: 0;
  FILE_SERVER_ERRNO_CREATE_TASK_ID_ERROR: 1;
  FILE_SERVER_ERRNO_CREATE_TASK_ERROR: 2;
  FILE_SERVER_ERRNO_LOGIN_INVALID_TOKEN: 3;
  FILE_SERVER_ERRNO_INVALID_USER_FOR_TASK: 4;
  FILE_SERVER_ERRNO_PULL_DATA_WITH_INVALID_TASK_ID: 5;
  FILE_SERVER_ERRNO_PULL_DATA_ILLIEAGE_USER: 6;
  FILE_SERVER_ERRNO_PULL_DATA_MKDIR_ERROR: 7;
  FILE_SERVER_ERRNO_PULL_DATA_OPEN_FILE_ERROR: 8;
  FILE_SERVER_ERRNO_PULL_DATA_READ_FILE_HEADER_ERROR: 9;
  FILE_SERVER_ERRNO_PULL_DATA_ALLOC_MEM_ERROR: 10;
  FILE_SERVER_ERRNO_PULL_DATA_SEEK_OFFSET_ERROR: 11;
  FILE_SERVER_ERRNO_PULL_DATA_FINISHED: 12;
}

export const FileServerError: FileServerErrorMap;

export interface SessionStatusTypeMap {
  SESSION_STATUS_OK: 0;
  SESSION_STATUS_DELETE: 1;
}

export const SessionStatusType: SessionStatusTypeMap;

export interface DepartmentStatusTypeMap {
  DEPT_STATUS_OK: 0;
  DEPT_STATUS_DELETE: 1;
}

export const DepartmentStatusType: DepartmentStatusTypeMap;

