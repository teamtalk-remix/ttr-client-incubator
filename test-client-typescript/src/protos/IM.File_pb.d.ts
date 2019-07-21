// package: IM.File
// file: IM.File.proto

import * as jspb from "google-protobuf";
import * as IM_BaseDefine_pb from "./IM.BaseDefine_pb";

export class IMFileLoginReq extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasTaskId(): boolean;
  clearTaskId(): void;
  getTaskId(): string | undefined;
  setTaskId(value: string): void;

  hasFileRole(): boolean;
  clearFileRole(): void;
  getFileRole(): IM_BaseDefine_pb.ClientFileRoleMap[keyof IM_BaseDefine_pb.ClientFileRoleMap] | undefined;
  setFileRole(value: IM_BaseDefine_pb.ClientFileRoleMap[keyof IM_BaseDefine_pb.ClientFileRoleMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileLoginReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileLoginReq): IMFileLoginReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileLoginReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileLoginReq;
  static deserializeBinaryFromReader(message: IMFileLoginReq, reader: jspb.BinaryReader): IMFileLoginReq;
}

export namespace IMFileLoginReq {
  export type AsObject = {
    userId?: number,
    taskId?: string,
    fileRole?: IM_BaseDefine_pb.ClientFileRoleMap[keyof IM_BaseDefine_pb.ClientFileRoleMap],
  }
}

export class IMFileLoginRsp extends jspb.Message {
  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  hasTaskId(): boolean;
  clearTaskId(): void;
  getTaskId(): string | undefined;
  setTaskId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileLoginRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileLoginRsp): IMFileLoginRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileLoginRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileLoginRsp;
  static deserializeBinaryFromReader(message: IMFileLoginRsp, reader: jspb.BinaryReader): IMFileLoginRsp;
}

export namespace IMFileLoginRsp {
  export type AsObject = {
    resultCode?: number,
    taskId?: string,
  }
}

export class IMFileState extends jspb.Message {
  hasState(): boolean;
  clearState(): void;
  getState(): IM_BaseDefine_pb.ClientFileStateMap[keyof IM_BaseDefine_pb.ClientFileStateMap] | undefined;
  setState(value: IM_BaseDefine_pb.ClientFileStateMap[keyof IM_BaseDefine_pb.ClientFileStateMap]): void;

  hasTaskId(): boolean;
  clearTaskId(): void;
  getTaskId(): string | undefined;
  setTaskId(value: string): void;

  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileState.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileState): IMFileState.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileState, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileState;
  static deserializeBinaryFromReader(message: IMFileState, reader: jspb.BinaryReader): IMFileState;
}

export namespace IMFileState {
  export type AsObject = {
    state?: IM_BaseDefine_pb.ClientFileStateMap[keyof IM_BaseDefine_pb.ClientFileStateMap],
    taskId?: string,
    userId?: number,
  }
}

export class IMFilePullDataReq extends jspb.Message {
  hasTaskId(): boolean;
  clearTaskId(): void;
  getTaskId(): string | undefined;
  setTaskId(value: string): void;

  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasTransMode(): boolean;
  clearTransMode(): void;
  getTransMode(): IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap] | undefined;
  setTransMode(value: IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap]): void;

  hasOffset(): boolean;
  clearOffset(): void;
  getOffset(): number | undefined;
  setOffset(value: number): void;

  hasDataSize(): boolean;
  clearDataSize(): void;
  getDataSize(): number | undefined;
  setDataSize(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFilePullDataReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMFilePullDataReq): IMFilePullDataReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFilePullDataReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFilePullDataReq;
  static deserializeBinaryFromReader(message: IMFilePullDataReq, reader: jspb.BinaryReader): IMFilePullDataReq;
}

export namespace IMFilePullDataReq {
  export type AsObject = {
    taskId?: string,
    userId?: number,
    transMode?: IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap],
    offset?: number,
    dataSize?: number,
  }
}

export class IMFilePullDataRsp extends jspb.Message {
  hasResultCode(): boolean;
  clearResultCode(): void;
  getResultCode(): number | undefined;
  setResultCode(value: number): void;

  hasTaskId(): boolean;
  clearTaskId(): void;
  getTaskId(): string | undefined;
  setTaskId(value: string): void;

  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  hasOffset(): boolean;
  clearOffset(): void;
  getOffset(): number | undefined;
  setOffset(value: number): void;

  hasFileData(): boolean;
  clearFileData(): void;
  getFileData(): Uint8Array | string;
  getFileData_asU8(): Uint8Array;
  getFileData_asB64(): string;
  setFileData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFilePullDataRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMFilePullDataRsp): IMFilePullDataRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFilePullDataRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFilePullDataRsp;
  static deserializeBinaryFromReader(message: IMFilePullDataRsp, reader: jspb.BinaryReader): IMFilePullDataRsp;
}

export namespace IMFilePullDataRsp {
  export type AsObject = {
    resultCode?: number,
    taskId?: string,
    userId?: number,
    offset?: number,
    fileData: Uint8Array | string,
  }
}

export class IMFileReq extends jspb.Message {
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

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileReq): IMFileReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileReq;
  static deserializeBinaryFromReader(message: IMFileReq, reader: jspb.BinaryReader): IMFileReq;
}

export namespace IMFileReq {
  export type AsObject = {
    fromUserId?: number,
    toUserId?: number,
    fileName?: string,
    fileSize?: number,
    transMode?: IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap],
  }
}

export class IMFileRsp extends jspb.Message {
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

  hasTaskId(): boolean;
  clearTaskId(): void;
  getTaskId(): string | undefined;
  setTaskId(value: string): void;

  clearIpAddrListList(): void;
  getIpAddrListList(): Array<IM_BaseDefine_pb.IpAddr>;
  setIpAddrListList(value: Array<IM_BaseDefine_pb.IpAddr>): void;
  addIpAddrList(value?: IM_BaseDefine_pb.IpAddr, index?: number): IM_BaseDefine_pb.IpAddr;

  hasTransMode(): boolean;
  clearTransMode(): void;
  getTransMode(): IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap] | undefined;
  setTransMode(value: IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileRsp): IMFileRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileRsp;
  static deserializeBinaryFromReader(message: IMFileRsp, reader: jspb.BinaryReader): IMFileRsp;
}

export namespace IMFileRsp {
  export type AsObject = {
    resultCode?: number,
    fromUserId?: number,
    toUserId?: number,
    fileName?: string,
    taskId?: string,
    ipAddrListList: Array<IM_BaseDefine_pb.IpAddr.AsObject>,
    transMode?: IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap],
  }
}

export class IMFileNotify extends jspb.Message {
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

  clearIpAddrListList(): void;
  getIpAddrListList(): Array<IM_BaseDefine_pb.IpAddr>;
  setIpAddrListList(value: Array<IM_BaseDefine_pb.IpAddr>): void;
  addIpAddrList(value?: IM_BaseDefine_pb.IpAddr, index?: number): IM_BaseDefine_pb.IpAddr;

  hasTransMode(): boolean;
  clearTransMode(): void;
  getTransMode(): IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap] | undefined;
  setTransMode(value: IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap]): void;

  hasOfflineReady(): boolean;
  clearOfflineReady(): void;
  getOfflineReady(): number | undefined;
  setOfflineReady(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileNotify.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileNotify): IMFileNotify.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileNotify, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileNotify;
  static deserializeBinaryFromReader(message: IMFileNotify, reader: jspb.BinaryReader): IMFileNotify;
}

export namespace IMFileNotify {
  export type AsObject = {
    fromUserId?: number,
    toUserId?: number,
    fileName?: string,
    fileSize?: number,
    taskId?: string,
    ipAddrListList: Array<IM_BaseDefine_pb.IpAddr.AsObject>,
    transMode?: IM_BaseDefine_pb.TransferFileTypeMap[keyof IM_BaseDefine_pb.TransferFileTypeMap],
    offlineReady?: number,
  }
}

export class IMFileHasOfflineReq extends jspb.Message {
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
  toObject(includeInstance?: boolean): IMFileHasOfflineReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileHasOfflineReq): IMFileHasOfflineReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileHasOfflineReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileHasOfflineReq;
  static deserializeBinaryFromReader(message: IMFileHasOfflineReq, reader: jspb.BinaryReader): IMFileHasOfflineReq;
}

export namespace IMFileHasOfflineReq {
  export type AsObject = {
    userId?: number,
    attachData: Uint8Array | string,
  }
}

export class IMFileHasOfflineRsp extends jspb.Message {
  hasUserId(): boolean;
  clearUserId(): void;
  getUserId(): number | undefined;
  setUserId(value: number): void;

  clearOfflineFileListList(): void;
  getOfflineFileListList(): Array<IM_BaseDefine_pb.OfflineFileInfo>;
  setOfflineFileListList(value: Array<IM_BaseDefine_pb.OfflineFileInfo>): void;
  addOfflineFileList(value?: IM_BaseDefine_pb.OfflineFileInfo, index?: number): IM_BaseDefine_pb.OfflineFileInfo;

  clearIpAddrListList(): void;
  getIpAddrListList(): Array<IM_BaseDefine_pb.IpAddr>;
  setIpAddrListList(value: Array<IM_BaseDefine_pb.IpAddr>): void;
  addIpAddrList(value?: IM_BaseDefine_pb.IpAddr, index?: number): IM_BaseDefine_pb.IpAddr;

  hasAttachData(): boolean;
  clearAttachData(): void;
  getAttachData(): Uint8Array | string;
  getAttachData_asU8(): Uint8Array;
  getAttachData_asB64(): string;
  setAttachData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileHasOfflineRsp.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileHasOfflineRsp): IMFileHasOfflineRsp.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileHasOfflineRsp, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileHasOfflineRsp;
  static deserializeBinaryFromReader(message: IMFileHasOfflineRsp, reader: jspb.BinaryReader): IMFileHasOfflineRsp;
}

export namespace IMFileHasOfflineRsp {
  export type AsObject = {
    userId?: number,
    offlineFileListList: Array<IM_BaseDefine_pb.OfflineFileInfo.AsObject>,
    ipAddrListList: Array<IM_BaseDefine_pb.IpAddr.AsObject>,
    attachData: Uint8Array | string,
  }
}

export class IMFileAddOfflineReq extends jspb.Message {
  hasFromUserId(): boolean;
  clearFromUserId(): void;
  getFromUserId(): number | undefined;
  setFromUserId(value: number): void;

  hasToUserId(): boolean;
  clearToUserId(): void;
  getToUserId(): number | undefined;
  setToUserId(value: number): void;

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
  toObject(includeInstance?: boolean): IMFileAddOfflineReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileAddOfflineReq): IMFileAddOfflineReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileAddOfflineReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileAddOfflineReq;
  static deserializeBinaryFromReader(message: IMFileAddOfflineReq, reader: jspb.BinaryReader): IMFileAddOfflineReq;
}

export namespace IMFileAddOfflineReq {
  export type AsObject = {
    fromUserId?: number,
    toUserId?: number,
    taskId?: string,
    fileName?: string,
    fileSize?: number,
  }
}

export class IMFileDelOfflineReq extends jspb.Message {
  hasFromUserId(): boolean;
  clearFromUserId(): void;
  getFromUserId(): number | undefined;
  setFromUserId(value: number): void;

  hasToUserId(): boolean;
  clearToUserId(): void;
  getToUserId(): number | undefined;
  setToUserId(value: number): void;

  hasTaskId(): boolean;
  clearTaskId(): void;
  getTaskId(): string | undefined;
  setTaskId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMFileDelOfflineReq.AsObject;
  static toObject(includeInstance: boolean, msg: IMFileDelOfflineReq): IMFileDelOfflineReq.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMFileDelOfflineReq, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMFileDelOfflineReq;
  static deserializeBinaryFromReader(message: IMFileDelOfflineReq, reader: jspb.BinaryReader): IMFileDelOfflineReq;
}

export namespace IMFileDelOfflineReq {
  export type AsObject = {
    fromUserId?: number,
    toUserId?: number,
    taskId?: string,
  }
}

