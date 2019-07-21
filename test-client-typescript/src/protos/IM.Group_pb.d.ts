// package: IM.Group
// file: IM.Group.proto

import * as jspb from "google-protobuf";
import * as IM_BaseDefine_pb from "./IM.BaseDefine_pb";

export class IMNormalGroupListReq extends jspb.Message {
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
  toObject(includeInstance?: boolean): IMNormalGroupListReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMNormalGroupListReq): IMNormalGroupListReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMNormalGroupListReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMNormalGroupListReq;
  static deserializeBinaryFromReader(message: IMNormalGroupListReq, reader: jspb.BinaryReader): IMNormalGroupListReq;
}

export namespace IMNormalGroupListReq {
  export type AsObject = {
    userId?: number,
    attachData: Uint8Array | string,
  }
}

export class IMNormalGroupListRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  clearGroupVersionListList(): void;
  getGroupVersionListList(): Array<IM_BaseDefine_pb.GroupVersionInfo>;
  setGroupVersionListList(value: Array<IM_BaseDefine_pb.GroupVersionInfo>): void;
  addGroupVersionList(value?: IM_BaseDefine_pb.GroupVersionInfo, index?: number): IM_BaseDefine_pb.GroupVersionInfo;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMNormalGroupListRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMNormalGroupListRsp): IMNormalGroupListRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMNormalGroupListRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMNormalGroupListRsp;
  static deserializeBinaryFromReader(message: IMNormalGroupListRsp, reader: jspb.BinaryReader): IMNormalGroupListRsp;
}

export namespace IMNormalGroupListRsp {
  export type AsObject = {
    userId?: number,
    groupVersionListList: Array<IM_BaseDefine_pb.GroupVersionInfo.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMGroupInfoListReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  clearGroupVersionListList(): void;
  getGroupVersionListList(): Array<IM_BaseDefine_pb.GroupVersionInfo>;
  setGroupVersionListList(value: Array<IM_BaseDefine_pb.GroupVersionInfo>): void;
  addGroupVersionList(value?: IM_BaseDefine_pb.GroupVersionInfo, index?: number): IM_BaseDefine_pb.GroupVersionInfo;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGroupInfoListReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMGroupInfoListReq): IMGroupInfoListReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGroupInfoListReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGroupInfoListReq;
  static deserializeBinaryFromReader(message: IMGroupInfoListReq, reader: jspb.BinaryReader): IMGroupInfoListReq;
}

export namespace IMGroupInfoListReq {
  export type AsObject = {
    userId?: number,
    groupVersionListList: Array<IM_BaseDefine_pb.GroupVersionInfo.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMGroupInfoListRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  clearGroupInfoListList(): void;
  getGroupInfoListList(): Array<IM_BaseDefine_pb.GroupInfo>;
  setGroupInfoListList(value: Array<IM_BaseDefine_pb.GroupInfo>): void;
  addGroupInfoList(value?: IM_BaseDefine_pb.GroupInfo, index?: number): IM_BaseDefine_pb.GroupInfo;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGroupInfoListRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMGroupInfoListRsp): IMGroupInfoListRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGroupInfoListRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGroupInfoListRsp;
  static deserializeBinaryFromReader(message: IMGroupInfoListRsp, reader: jspb.BinaryReader): IMGroupInfoListRsp;
}

export namespace IMGroupInfoListRsp {
  export type AsObject = {
    userId?: number,
    groupInfoListList: Array<IM_BaseDefine_pb.GroupInfo.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMGroupCreateReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasGroupType(): boolean;
  clearGroupType(): void;
  getGroupType(): IM_BaseDefine_pb.GroupTypeMap[keyof IM_BaseDefine_pb.GroupTypeMap] | undefined;
  setGroupType(value: IM_BaseDefine_pb.GroupTypeMap[keyof IM_BaseDefine_pb.GroupTypeMap]): void;

  hasGroupName(): boolean;
  clearGroupName(): void;
  getGroupName(): string | undefined;
  setGroupName(value: string): void;

  hasGroupAvatar(): boolean;
  clearGroupAvatar(): void;
  getGroupAvatar(): string | undefined;
  setGroupAvatar(value: string): void;

  clearMemberIdListList(): void;
  getMemberIdListList(): Array<number>;
  setMemberIdListList(value: Array<number>): void;
  addMemberIdList(value: number, index?: number): number;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGroupCreateReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMGroupCreateReq): IMGroupCreateReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGroupCreateReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGroupCreateReq;
  static deserializeBinaryFromReader(message: IMGroupCreateReq, reader: jspb.BinaryReader): IMGroupCreateReq;
}

export namespace IMGroupCreateReq {
  export type AsObject = {
    userId?: number,
    groupType?: IM_BaseDefine_pb.GroupTypeMap[keyof IM_BaseDefine_pb.GroupTypeMap],
    groupName?: string,
    groupAvatar?: string,
    memberIdListList: Array<number>,
    attachData: Uint8Array | string,
  }
}

export class IMGroupCreateRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  hasGroupId(): boolean;
  clearGroupId(): void;
  getGroupId(): number | undefined;
  setGroupId(value: number): void;

  hasGroupName(): boolean;
  clearGroupName(): void;
  getGroupName(): string | undefined;
  setGroupName(value: string): void;

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
  toObject(includeInstance?: boolean): IMGroupCreateRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMGroupCreateRsp): IMGroupCreateRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGroupCreateRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGroupCreateRsp;
  static deserializeBinaryFromReader(message: IMGroupCreateRsp, reader: jspb.BinaryReader): IMGroupCreateRsp;
}

export namespace IMGroupCreateRsp {
  export type AsObject = {
    userId?: number,
    resultCode?: number,
    groupId?: number,
    groupName?: string,
    userIdListList: Array<number>,
    attachData: Uint8Array | string,
  }
}

export class IMGroupChangeMemberReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasChangeType(): boolean;
  clearChangeType(): void;
  getChangeType(): IM_BaseDefine_pb.GroupModifyTypeMap[keyof IM_BaseDefine_pb.GroupModifyTypeMap] | undefined;
  setChangeType(value: IM_BaseDefine_pb.GroupModifyTypeMap[keyof IM_BaseDefine_pb.GroupModifyTypeMap]): void;

  hasGroupId(): boolean;
  clearGroupId(): void;
  getGroupId(): number | undefined;
  setGroupId(value: number): void;

  clearMemberIdListList(): void;
  getMemberIdListList(): Array<number>;
  setMemberIdListList(value: Array<number>): void;
  addMemberIdList(value: number, index?: number): number;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGroupChangeMemberReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMGroupChangeMemberReq): IMGroupChangeMemberReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGroupChangeMemberReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGroupChangeMemberReq;
  static deserializeBinaryFromReader(message: IMGroupChangeMemberReq, reader: jspb.BinaryReader): IMGroupChangeMemberReq;
}

export namespace IMGroupChangeMemberReq {
  export type AsObject = {
    userId?: number,
    changeType?: IM_BaseDefine_pb.GroupModifyTypeMap[keyof IM_BaseDefine_pb.GroupModifyTypeMap],
    groupId?: number,
    memberIdListList: Array<number>,
    attachData: Uint8Array | string,
  }
}

export class IMGroupChangeMemberRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasChangeType(): boolean;
  clearChangeType(): void;
  getChangeType(): IM_BaseDefine_pb.GroupModifyTypeMap[keyof IM_BaseDefine_pb.GroupModifyTypeMap] | undefined;
  setChangeType(value: IM_BaseDefine_pb.GroupModifyTypeMap[keyof IM_BaseDefine_pb.GroupModifyTypeMap]): void;

  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  hasGroupId(): boolean;
  clearGroupId(): void;
  getGroupId(): number | undefined;
  setGroupId(value: number): void;

  clearCurUserIdListList(): void;
  getCurUserIdListList(): Array<number>;
  setCurUserIdListList(value: Array<number>): void;
  addCurUserIdList(value: number, index?: number): number;

  clearChgUserIdListList(): void;
  getChgUserIdListList(): Array<number>;
  setChgUserIdListList(value: Array<number>): void;
  addChgUserIdList(value: number, index?: number): number;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGroupChangeMemberRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMGroupChangeMemberRsp): IMGroupChangeMemberRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGroupChangeMemberRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGroupChangeMemberRsp;
  static deserializeBinaryFromReader(message: IMGroupChangeMemberRsp, reader: jspb.BinaryReader): IMGroupChangeMemberRsp;
}

export namespace IMGroupChangeMemberRsp {
  export type AsObject = {
    userId?: number,
    changeType?: IM_BaseDefine_pb.GroupModifyTypeMap[keyof IM_BaseDefine_pb.GroupModifyTypeMap],
    resultCode?: number,
    groupId?: number,
    curUserIdListList: Array<number>,
    chgUserIdListList: Array<number>,
    attachData: Uint8Array | string,
  }
}

export class IMGroupShieldReq extends jspb.Message {
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

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGroupShieldReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMGroupShieldReq): IMGroupShieldReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGroupShieldReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGroupShieldReq;
  static deserializeBinaryFromReader(message: IMGroupShieldReq, reader: jspb.BinaryReader): IMGroupShieldReq;
}

export namespace IMGroupShieldReq {
  export type AsObject = {
    userId?: number,
    groupId?: number,
    shieldStatus?: number,
    attachData: Uint8Array | string,
  }
}

export class IMGroupShieldRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasGroupId(): boolean;
  clearGroupId(): void;
  getGroupId(): number | undefined;
  setGroupId(value: number): void;

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
  toObject(includeInstance?: boolean): IMGroupShieldRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMGroupShieldRsp): IMGroupShieldRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGroupShieldRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGroupShieldRsp;
  static deserializeBinaryFromReader(message: IMGroupShieldRsp, reader: jspb.BinaryReader): IMGroupShieldRsp;
}

export namespace IMGroupShieldRsp {
  export type AsObject = {
    userId?: number,
    groupId?: number,
    resultCode?: number,
    attachData: Uint8Array | string,
  }
}

export class IMGroupChangeMemberNotify extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasChangeType(): boolean;
  clearChangeType(): void;
  getChangeType(): IM_BaseDefine_pb.GroupModifyTypeMap[keyof IM_BaseDefine_pb.GroupModifyTypeMap] | undefined;
  setChangeType(value: IM_BaseDefine_pb.GroupModifyTypeMap[keyof IM_BaseDefine_pb.GroupModifyTypeMap]): void;

  hasGroupId(): boolean;
  clearGroupId(): void;
  getGroupId(): number | undefined;
  setGroupId(value: number): void;

  clearCurUserIdListList(): void;
  getCurUserIdListList(): Array<number>;
  setCurUserIdListList(value: Array<number>): void;
  addCurUserIdList(value: number, index?: number): number;

  clearChgUserIdListList(): void;
  getChgUserIdListList(): Array<number>;
  setChgUserIdListList(value: Array<number>): void;
  addChgUserIdList(value: number, index?: number): number;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMGroupChangeMemberNotify.AsObject;
  static toObject(includeInstance: boolean, msg: IMGroupChangeMemberNotify): IMGroupChangeMemberNotify.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMGroupChangeMemberNotify, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMGroupChangeMemberNotify;
  static deserializeBinaryFromReader(message: IMGroupChangeMemberNotify, reader: jspb.BinaryReader): IMGroupChangeMemberNotify;
}

export namespace IMGroupChangeMemberNotify {
  export type AsObject = {
    userId?: number,
    changeType?: IM_BaseDefine_pb.GroupModifyTypeMap[keyof IM_BaseDefine_pb.GroupModifyTypeMap],
    groupId?: number,
    curUserIdListList: Array<number>,
    chgUserIdListList: Array<number>,
  }
}

