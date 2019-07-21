// package: IM.Other
// file: IM.Other.proto

import * as jspb from "google-protobuf";

export class IMHeartBeat extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IMHeartBeat.AsObject;
  static toObject(includeInstance: boolean, msg: IMHeartBeat): IMHeartBeat.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IMHeartBeat, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IMHeartBeat;
  static deserializeBinaryFromReader(message: IMHeartBeat, reader: jspb.BinaryReader): IMHeartBeat;
}

export namespace IMHeartBeat {
  export type AsObject = {
  }
}

