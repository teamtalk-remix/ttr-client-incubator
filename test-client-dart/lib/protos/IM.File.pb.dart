///
//  Generated code. Do not modify.
//  source: IM.File.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMFileLoginReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileLoginReq', package: const $pb.PackageName('IM.File'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..aQS(2, 'taskId')
    ..e<$0.ClientFileRole>(3, 'fileRole', $pb.PbFieldType.QE, $0.ClientFileRole.CLIENT_REALTIME_SENDER, $0.ClientFileRole.valueOf, $0.ClientFileRole.values)
  ;

  IMFileLoginReq._() : super();
  factory IMFileLoginReq() => create();
  factory IMFileLoginReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileLoginReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileLoginReq clone() => IMFileLoginReq()..mergeFromMessage(this);
  IMFileLoginReq copyWith(void Function(IMFileLoginReq) updates) => super.copyWith((message) => updates(message as IMFileLoginReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileLoginReq create() => IMFileLoginReq._();
  IMFileLoginReq createEmptyInstance() => create();
  static $pb.PbList<IMFileLoginReq> createRepeated() => $pb.PbList<IMFileLoginReq>();
  static IMFileLoginReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileLoginReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.String get taskId => $_getS(1, '');
  set taskId($core.String v) { $_setString(1, v); }
  $core.bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);

  $0.ClientFileRole get fileRole => $_getN(2);
  set fileRole($0.ClientFileRole v) { setField(3, v); }
  $core.bool hasFileRole() => $_has(2);
  void clearFileRole() => clearField(3);
}

class IMFileLoginRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileLoginRsp', package: const $pb.PackageName('IM.File'))
    ..a<$core.int>(1, 'resultCode', $pb.PbFieldType.QU3)
    ..aQS(2, 'taskId')
  ;

  IMFileLoginRsp._() : super();
  factory IMFileLoginRsp() => create();
  factory IMFileLoginRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileLoginRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileLoginRsp clone() => IMFileLoginRsp()..mergeFromMessage(this);
  IMFileLoginRsp copyWith(void Function(IMFileLoginRsp) updates) => super.copyWith((message) => updates(message as IMFileLoginRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileLoginRsp create() => IMFileLoginRsp._();
  IMFileLoginRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileLoginRsp> createRepeated() => $pb.PbList<IMFileLoginRsp>();
  static IMFileLoginRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileLoginRsp _defaultInstance;

  $core.int get resultCode => $_get(0, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasResultCode() => $_has(0);
  void clearResultCode() => clearField(1);

  $core.String get taskId => $_getS(1, '');
  set taskId($core.String v) { $_setString(1, v); }
  $core.bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);
}

class IMFileState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileState', package: const $pb.PackageName('IM.File'))
    ..e<$0.ClientFileState>(1, 'state', $pb.PbFieldType.QE, $0.ClientFileState.CLIENT_FILE_PEER_READY, $0.ClientFileState.valueOf, $0.ClientFileState.values)
    ..aQS(2, 'taskId')
    ..a<$core.int>(3, 'userId', $pb.PbFieldType.QU3)
  ;

  IMFileState._() : super();
  factory IMFileState() => create();
  factory IMFileState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileState clone() => IMFileState()..mergeFromMessage(this);
  IMFileState copyWith(void Function(IMFileState) updates) => super.copyWith((message) => updates(message as IMFileState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileState create() => IMFileState._();
  IMFileState createEmptyInstance() => create();
  static $pb.PbList<IMFileState> createRepeated() => $pb.PbList<IMFileState>();
  static IMFileState getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileState _defaultInstance;

  $0.ClientFileState get state => $_getN(0);
  set state($0.ClientFileState v) { setField(1, v); }
  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $core.String get taskId => $_getS(1, '');
  set taskId($core.String v) { $_setString(1, v); }
  $core.bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);

  $core.int get userId => $_get(2, 0);
  set userId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasUserId() => $_has(2);
  void clearUserId() => clearField(3);
}

class IMFilePullDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFilePullDataReq', package: const $pb.PackageName('IM.File'))
    ..aQS(1, 'taskId')
    ..a<$core.int>(2, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.TransferFileType>(3, 'transMode', $pb.PbFieldType.QE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
    ..a<$core.int>(4, 'offset', $pb.PbFieldType.QU3)
    ..a<$core.int>(5, 'dataSize', $pb.PbFieldType.QU3)
  ;

  IMFilePullDataReq._() : super();
  factory IMFilePullDataReq() => create();
  factory IMFilePullDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFilePullDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFilePullDataReq clone() => IMFilePullDataReq()..mergeFromMessage(this);
  IMFilePullDataReq copyWith(void Function(IMFilePullDataReq) updates) => super.copyWith((message) => updates(message as IMFilePullDataReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFilePullDataReq create() => IMFilePullDataReq._();
  IMFilePullDataReq createEmptyInstance() => create();
  static $pb.PbList<IMFilePullDataReq> createRepeated() => $pb.PbList<IMFilePullDataReq>();
  static IMFilePullDataReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFilePullDataReq _defaultInstance;

  $core.String get taskId => $_getS(0, '');
  set taskId($core.String v) { $_setString(0, v); }
  $core.bool hasTaskId() => $_has(0);
  void clearTaskId() => clearField(1);

  $core.int get userId => $_get(1, 0);
  set userId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasUserId() => $_has(1);
  void clearUserId() => clearField(2);

  $0.TransferFileType get transMode => $_getN(2);
  set transMode($0.TransferFileType v) { setField(3, v); }
  $core.bool hasTransMode() => $_has(2);
  void clearTransMode() => clearField(3);

  $core.int get offset => $_get(3, 0);
  set offset($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasOffset() => $_has(3);
  void clearOffset() => clearField(4);

  $core.int get dataSize => $_get(4, 0);
  set dataSize($core.int v) { $_setUnsignedInt32(4, v); }
  $core.bool hasDataSize() => $_has(4);
  void clearDataSize() => clearField(5);
}

class IMFilePullDataRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFilePullDataRsp', package: const $pb.PackageName('IM.File'))
    ..a<$core.int>(1, 'resultCode', $pb.PbFieldType.QU3)
    ..aQS(2, 'taskId')
    ..a<$core.int>(3, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, 'offset', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(5, 'fileData', $pb.PbFieldType.QY)
  ;

  IMFilePullDataRsp._() : super();
  factory IMFilePullDataRsp() => create();
  factory IMFilePullDataRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFilePullDataRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFilePullDataRsp clone() => IMFilePullDataRsp()..mergeFromMessage(this);
  IMFilePullDataRsp copyWith(void Function(IMFilePullDataRsp) updates) => super.copyWith((message) => updates(message as IMFilePullDataRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFilePullDataRsp create() => IMFilePullDataRsp._();
  IMFilePullDataRsp createEmptyInstance() => create();
  static $pb.PbList<IMFilePullDataRsp> createRepeated() => $pb.PbList<IMFilePullDataRsp>();
  static IMFilePullDataRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFilePullDataRsp _defaultInstance;

  $core.int get resultCode => $_get(0, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasResultCode() => $_has(0);
  void clearResultCode() => clearField(1);

  $core.String get taskId => $_getS(1, '');
  set taskId($core.String v) { $_setString(1, v); }
  $core.bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);

  $core.int get userId => $_get(2, 0);
  set userId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasUserId() => $_has(2);
  void clearUserId() => clearField(3);

  $core.int get offset => $_get(3, 0);
  set offset($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasOffset() => $_has(3);
  void clearOffset() => clearField(4);

  $core.List<$core.int> get fileData => $_getN(4);
  set fileData($core.List<$core.int> v) { $_setBytes(4, v); }
  $core.bool hasFileData() => $_has(4);
  void clearFileData() => clearField(5);
}

class IMFileReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileReq', package: const $pb.PackageName('IM.File'))
    ..a<$core.int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'fileName')
    ..a<$core.int>(4, 'fileSize', $pb.PbFieldType.QU3)
    ..e<$0.TransferFileType>(5, 'transMode', $pb.PbFieldType.QE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
  ;

  IMFileReq._() : super();
  factory IMFileReq() => create();
  factory IMFileReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileReq clone() => IMFileReq()..mergeFromMessage(this);
  IMFileReq copyWith(void Function(IMFileReq) updates) => super.copyWith((message) => updates(message as IMFileReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileReq create() => IMFileReq._();
  IMFileReq createEmptyInstance() => create();
  static $pb.PbList<IMFileReq> createRepeated() => $pb.PbList<IMFileReq>();
  static IMFileReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileReq _defaultInstance;

  $core.int get fromUserId => $_get(0, 0);
  set fromUserId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  $core.int get toUserId => $_get(1, 0);
  set toUserId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasToUserId() => $_has(1);
  void clearToUserId() => clearField(2);

  $core.String get fileName => $_getS(2, '');
  set fileName($core.String v) { $_setString(2, v); }
  $core.bool hasFileName() => $_has(2);
  void clearFileName() => clearField(3);

  $core.int get fileSize => $_get(3, 0);
  set fileSize($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasFileSize() => $_has(3);
  void clearFileSize() => clearField(4);

  $0.TransferFileType get transMode => $_getN(4);
  set transMode($0.TransferFileType v) { setField(5, v); }
  $core.bool hasTransMode() => $_has(4);
  void clearTransMode() => clearField(5);
}

class IMFileRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileRsp', package: const $pb.PackageName('IM.File'))
    ..a<$core.int>(1, 'resultCode', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(4, 'fileName')
    ..aQS(5, 'taskId')
    ..pc<$0.IpAddr>(6, 'ipAddrList', $pb.PbFieldType.PM,$0.IpAddr.create)
    ..e<$0.TransferFileType>(7, 'transMode', $pb.PbFieldType.QE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
  ;

  IMFileRsp._() : super();
  factory IMFileRsp() => create();
  factory IMFileRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileRsp clone() => IMFileRsp()..mergeFromMessage(this);
  IMFileRsp copyWith(void Function(IMFileRsp) updates) => super.copyWith((message) => updates(message as IMFileRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileRsp create() => IMFileRsp._();
  IMFileRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileRsp> createRepeated() => $pb.PbList<IMFileRsp>();
  static IMFileRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileRsp _defaultInstance;

  $core.int get resultCode => $_get(0, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasResultCode() => $_has(0);
  void clearResultCode() => clearField(1);

  $core.int get fromUserId => $_get(1, 0);
  set fromUserId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasFromUserId() => $_has(1);
  void clearFromUserId() => clearField(2);

  $core.int get toUserId => $_get(2, 0);
  set toUserId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasToUserId() => $_has(2);
  void clearToUserId() => clearField(3);

  $core.String get fileName => $_getS(3, '');
  set fileName($core.String v) { $_setString(3, v); }
  $core.bool hasFileName() => $_has(3);
  void clearFileName() => clearField(4);

  $core.String get taskId => $_getS(4, '');
  set taskId($core.String v) { $_setString(4, v); }
  $core.bool hasTaskId() => $_has(4);
  void clearTaskId() => clearField(5);

  $core.List<$0.IpAddr> get ipAddrList => $_getList(5);

  $0.TransferFileType get transMode => $_getN(6);
  set transMode($0.TransferFileType v) { setField(7, v); }
  $core.bool hasTransMode() => $_has(6);
  void clearTransMode() => clearField(7);
}

class IMFileNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileNotify', package: const $pb.PackageName('IM.File'))
    ..a<$core.int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'fileName')
    ..a<$core.int>(4, 'fileSize', $pb.PbFieldType.QU3)
    ..aQS(5, 'taskId')
    ..pc<$0.IpAddr>(6, 'ipAddrList', $pb.PbFieldType.PM,$0.IpAddr.create)
    ..e<$0.TransferFileType>(7, 'transMode', $pb.PbFieldType.QE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
    ..a<$core.int>(8, 'offlineReady', $pb.PbFieldType.QU3)
  ;

  IMFileNotify._() : super();
  factory IMFileNotify() => create();
  factory IMFileNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileNotify clone() => IMFileNotify()..mergeFromMessage(this);
  IMFileNotify copyWith(void Function(IMFileNotify) updates) => super.copyWith((message) => updates(message as IMFileNotify));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileNotify create() => IMFileNotify._();
  IMFileNotify createEmptyInstance() => create();
  static $pb.PbList<IMFileNotify> createRepeated() => $pb.PbList<IMFileNotify>();
  static IMFileNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileNotify _defaultInstance;

  $core.int get fromUserId => $_get(0, 0);
  set fromUserId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  $core.int get toUserId => $_get(1, 0);
  set toUserId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasToUserId() => $_has(1);
  void clearToUserId() => clearField(2);

  $core.String get fileName => $_getS(2, '');
  set fileName($core.String v) { $_setString(2, v); }
  $core.bool hasFileName() => $_has(2);
  void clearFileName() => clearField(3);

  $core.int get fileSize => $_get(3, 0);
  set fileSize($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasFileSize() => $_has(3);
  void clearFileSize() => clearField(4);

  $core.String get taskId => $_getS(4, '');
  set taskId($core.String v) { $_setString(4, v); }
  $core.bool hasTaskId() => $_has(4);
  void clearTaskId() => clearField(5);

  $core.List<$0.IpAddr> get ipAddrList => $_getList(5);

  $0.TransferFileType get transMode => $_getN(6);
  set transMode($0.TransferFileType v) { setField(7, v); }
  $core.bool hasTransMode() => $_has(6);
  void clearTransMode() => clearField(7);

  $core.int get offlineReady => $_get(7, 0);
  set offlineReady($core.int v) { $_setUnsignedInt32(7, v); }
  $core.bool hasOfflineReady() => $_has(7);
  void clearOfflineReady() => clearField(8);
}

class IMFileHasOfflineReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileHasOfflineReq', package: const $pb.PackageName('IM.File'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMFileHasOfflineReq._() : super();
  factory IMFileHasOfflineReq() => create();
  factory IMFileHasOfflineReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileHasOfflineReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileHasOfflineReq clone() => IMFileHasOfflineReq()..mergeFromMessage(this);
  IMFileHasOfflineReq copyWith(void Function(IMFileHasOfflineReq) updates) => super.copyWith((message) => updates(message as IMFileHasOfflineReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileHasOfflineReq create() => IMFileHasOfflineReq._();
  IMFileHasOfflineReq createEmptyInstance() => create();
  static $pb.PbList<IMFileHasOfflineReq> createRepeated() => $pb.PbList<IMFileHasOfflineReq>();
  static IMFileHasOfflineReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileHasOfflineReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$core.int> get attachData => $_getN(1);
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasAttachData() => $_has(1);
  void clearAttachData() => clearField(20);
}

class IMFileHasOfflineRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileHasOfflineRsp', package: const $pb.PackageName('IM.File'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pc<$0.OfflineFileInfo>(2, 'offlineFileList', $pb.PbFieldType.PM,$0.OfflineFileInfo.create)
    ..pc<$0.IpAddr>(3, 'ipAddrList', $pb.PbFieldType.PM,$0.IpAddr.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMFileHasOfflineRsp._() : super();
  factory IMFileHasOfflineRsp() => create();
  factory IMFileHasOfflineRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileHasOfflineRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileHasOfflineRsp clone() => IMFileHasOfflineRsp()..mergeFromMessage(this);
  IMFileHasOfflineRsp copyWith(void Function(IMFileHasOfflineRsp) updates) => super.copyWith((message) => updates(message as IMFileHasOfflineRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileHasOfflineRsp create() => IMFileHasOfflineRsp._();
  IMFileHasOfflineRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileHasOfflineRsp> createRepeated() => $pb.PbList<IMFileHasOfflineRsp>();
  static IMFileHasOfflineRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileHasOfflineRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$0.OfflineFileInfo> get offlineFileList => $_getList(1);

  $core.List<$0.IpAddr> get ipAddrList => $_getList(2);

  $core.List<$core.int> get attachData => $_getN(3);
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMFileAddOfflineReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileAddOfflineReq', package: const $pb.PackageName('IM.File'))
    ..a<$core.int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'taskId')
    ..aQS(4, 'fileName')
    ..a<$core.int>(5, 'fileSize', $pb.PbFieldType.QU3)
  ;

  IMFileAddOfflineReq._() : super();
  factory IMFileAddOfflineReq() => create();
  factory IMFileAddOfflineReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileAddOfflineReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileAddOfflineReq clone() => IMFileAddOfflineReq()..mergeFromMessage(this);
  IMFileAddOfflineReq copyWith(void Function(IMFileAddOfflineReq) updates) => super.copyWith((message) => updates(message as IMFileAddOfflineReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileAddOfflineReq create() => IMFileAddOfflineReq._();
  IMFileAddOfflineReq createEmptyInstance() => create();
  static $pb.PbList<IMFileAddOfflineReq> createRepeated() => $pb.PbList<IMFileAddOfflineReq>();
  static IMFileAddOfflineReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileAddOfflineReq _defaultInstance;

  $core.int get fromUserId => $_get(0, 0);
  set fromUserId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  $core.int get toUserId => $_get(1, 0);
  set toUserId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasToUserId() => $_has(1);
  void clearToUserId() => clearField(2);

  $core.String get taskId => $_getS(2, '');
  set taskId($core.String v) { $_setString(2, v); }
  $core.bool hasTaskId() => $_has(2);
  void clearTaskId() => clearField(3);

  $core.String get fileName => $_getS(3, '');
  set fileName($core.String v) { $_setString(3, v); }
  $core.bool hasFileName() => $_has(3);
  void clearFileName() => clearField(4);

  $core.int get fileSize => $_get(4, 0);
  set fileSize($core.int v) { $_setUnsignedInt32(4, v); }
  $core.bool hasFileSize() => $_has(4);
  void clearFileSize() => clearField(5);
}

class IMFileDelOfflineReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileDelOfflineReq', package: const $pb.PackageName('IM.File'))
    ..a<$core.int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'taskId')
  ;

  IMFileDelOfflineReq._() : super();
  factory IMFileDelOfflineReq() => create();
  factory IMFileDelOfflineReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileDelOfflineReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileDelOfflineReq clone() => IMFileDelOfflineReq()..mergeFromMessage(this);
  IMFileDelOfflineReq copyWith(void Function(IMFileDelOfflineReq) updates) => super.copyWith((message) => updates(message as IMFileDelOfflineReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileDelOfflineReq create() => IMFileDelOfflineReq._();
  IMFileDelOfflineReq createEmptyInstance() => create();
  static $pb.PbList<IMFileDelOfflineReq> createRepeated() => $pb.PbList<IMFileDelOfflineReq>();
  static IMFileDelOfflineReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileDelOfflineReq _defaultInstance;

  $core.int get fromUserId => $_get(0, 0);
  set fromUserId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  $core.int get toUserId => $_get(1, 0);
  set toUserId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasToUserId() => $_has(1);
  void clearToUserId() => clearField(2);

  $core.String get taskId => $_getS(2, '');
  set taskId($core.String v) { $_setString(2, v); }
  $core.bool hasTaskId() => $_has(2);
  void clearTaskId() => clearField(3);
}

