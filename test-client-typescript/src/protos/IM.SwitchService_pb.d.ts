// package: IM.SwitchService
// file: IM.SwitchService.proto

import * as jspb from "google-protobuf";

export class IMP2PCmdMsg extends jspb.Message {
  hasFromUserId(): boolean;
  clearFromUserId(): void;
  getFromUserId(): number | undefined;
  setFromUserId(value: number): void;

  hasToUserId(): boolean;
  clearToUserId(): void;
  getToUserId(): number | undefined;
  setToUserId(value: number): void;

  hasCmdMsgData(): boolean;
  clearCmdMsgData(): void;
  getCmdMsgData(): string | undefined;
  setCmdMsgData(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMP2PCmdMsg.AsObject;
  static toObject(includeInstance: boolean, msg: IMP2PCmdMsg): IMP2PCmdMsg.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMP2PCmdMsg, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMP2PCmdMsg;
  static deserializeBinaryFromReader(message: IMP2PCmdMsg, reader: jspb.BinaryReader): IMP2PCmdMsg;
}

export namespace IMP2PCmdMsg {
  export type AsObject = {
    fromUserId?: number,
    toUserId?: number,
    cmdMsgData?: string,
  }
}

