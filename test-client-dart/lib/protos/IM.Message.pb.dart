///
//  Generated code. Do not modify.
//  source: IM.Message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMMsgData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMMsgData', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'toSessionId', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'msgId', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, 'createTime', $pb.PbFieldType.QU3)
    ..e<$0.MsgType>(5, 'msgType', $pb.PbFieldType.QE, $0.MsgType.MSG_TYPE_SINGLE_TEXT, $0.MsgType.valueOf, $0.MsgType.values)
    ..a<$core.List<$core.int>>(6, 'msgData', $pb.PbFieldType.QY)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMMsgData._() : super();
  factory IMMsgData() => create();
  factory IMMsgData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMMsgData clone() => IMMsgData()..mergeFromMessage(this);
  IMMsgData copyWith(void Function(IMMsgData) updates) => super.copyWith((message) => updates(message as IMMsgData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMMsgData create() => IMMsgData._();
  IMMsgData createEmptyInstance() => create();
  static $pb.PbList<IMMsgData> createRepeated() => $pb.PbList<IMMsgData>();
  static IMMsgData getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgData _defaultInstance;

  $core.int get fromUserId => $_get(0, 0);
  set fromUserId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  $core.int get toSessionId => $_get(1, 0);
  set toSessionId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasToSessionId() => $_has(1);
  void clearToSessionId() => clearField(2);

  $core.int get msgId => $_get(2, 0);
  set msgId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasMsgId() => $_has(2);
  void clearMsgId() => clearField(3);

  $core.int get createTime => $_get(3, 0);
  set createTime($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $0.MsgType get msgType => $_getN(4);
  set msgType($0.MsgType v) { setField(5, v); }
  $core.bool hasMsgType() => $_has(4);
  void clearMsgType() => clearField(5);

  $core.List<$core.int> get msgData => $_getN(5);
  set msgData($core.List<$core.int> v) { $_setBytes(5, v); }
  $core.bool hasMsgData() => $_has(5);
  void clearMsgData() => clearField(6);

  $core.List<$core.int> get attachData => $_getN(6);
  set attachData($core.List<$core.int> v) { $_setBytes(6, v); }
  $core.bool hasAttachData() => $_has(6);
  void clearAttachData() => clearField(20);
}

class IMMsgDataAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMMsgDataAck', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'sessionId', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'msgId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(4, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
  ;

  IMMsgDataAck._() : super();
  factory IMMsgDataAck() => create();
  factory IMMsgDataAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgDataAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMMsgDataAck clone() => IMMsgDataAck()..mergeFromMessage(this);
  IMMsgDataAck copyWith(void Function(IMMsgDataAck) updates) => super.copyWith((message) => updates(message as IMMsgDataAck));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMMsgDataAck create() => IMMsgDataAck._();
  IMMsgDataAck createEmptyInstance() => create();
  static $pb.PbList<IMMsgDataAck> createRepeated() => $pb.PbList<IMMsgDataAck>();
  static IMMsgDataAck getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgDataAck _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get sessionId => $_get(1, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasSessionId() => $_has(1);
  void clearSessionId() => clearField(2);

  $core.int get msgId => $_get(2, 0);
  set msgId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasMsgId() => $_has(2);
  void clearMsgId() => clearField(3);

  $0.SessionType get sessionType => $_getN(3);
  set sessionType($0.SessionType v) { setField(4, v); }
  $core.bool hasSessionType() => $_has(3);
  void clearSessionType() => clearField(4);
}

class IMMsgDataReadAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMMsgDataReadAck', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'sessionId', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'msgId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(4, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
  ;

  IMMsgDataReadAck._() : super();
  factory IMMsgDataReadAck() => create();
  factory IMMsgDataReadAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgDataReadAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMMsgDataReadAck clone() => IMMsgDataReadAck()..mergeFromMessage(this);
  IMMsgDataReadAck copyWith(void Function(IMMsgDataReadAck) updates) => super.copyWith((message) => updates(message as IMMsgDataReadAck));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMMsgDataReadAck create() => IMMsgDataReadAck._();
  IMMsgDataReadAck createEmptyInstance() => create();
  static $pb.PbList<IMMsgDataReadAck> createRepeated() => $pb.PbList<IMMsgDataReadAck>();
  static IMMsgDataReadAck getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgDataReadAck _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get sessionId => $_get(1, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasSessionId() => $_has(1);
  void clearSessionId() => clearField(2);

  $core.int get msgId => $_get(2, 0);
  set msgId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasMsgId() => $_has(2);
  void clearMsgId() => clearField(3);

  $0.SessionType get sessionType => $_getN(3);
  set sessionType($0.SessionType v) { setField(4, v); }
  $core.bool hasSessionType() => $_has(3);
  void clearSessionType() => clearField(4);
}

class IMMsgDataReadNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMMsgDataReadNotify', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'sessionId', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'msgId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(4, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
  ;

  IMMsgDataReadNotify._() : super();
  factory IMMsgDataReadNotify() => create();
  factory IMMsgDataReadNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgDataReadNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMMsgDataReadNotify clone() => IMMsgDataReadNotify()..mergeFromMessage(this);
  IMMsgDataReadNotify copyWith(void Function(IMMsgDataReadNotify) updates) => super.copyWith((message) => updates(message as IMMsgDataReadNotify));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMMsgDataReadNotify create() => IMMsgDataReadNotify._();
  IMMsgDataReadNotify createEmptyInstance() => create();
  static $pb.PbList<IMMsgDataReadNotify> createRepeated() => $pb.PbList<IMMsgDataReadNotify>();
  static IMMsgDataReadNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgDataReadNotify _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get sessionId => $_get(1, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasSessionId() => $_has(1);
  void clearSessionId() => clearField(2);

  $core.int get msgId => $_get(2, 0);
  set msgId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasMsgId() => $_has(2);
  void clearMsgId() => clearField(3);

  $0.SessionType get sessionType => $_getN(3);
  set sessionType($0.SessionType v) { setField(4, v); }
  $core.bool hasSessionType() => $_has(3);
  void clearSessionType() => clearField(4);
}

class IMClientTimeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMClientTimeReq', package: const $pb.PackageName('IM.Message'))
    ..hasRequiredFields = false
  ;

  IMClientTimeReq._() : super();
  factory IMClientTimeReq() => create();
  factory IMClientTimeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMClientTimeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMClientTimeReq clone() => IMClientTimeReq()..mergeFromMessage(this);
  IMClientTimeReq copyWith(void Function(IMClientTimeReq) updates) => super.copyWith((message) => updates(message as IMClientTimeReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMClientTimeReq create() => IMClientTimeReq._();
  IMClientTimeReq createEmptyInstance() => create();
  static $pb.PbList<IMClientTimeReq> createRepeated() => $pb.PbList<IMClientTimeReq>();
  static IMClientTimeReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMClientTimeReq _defaultInstance;
}

class IMClientTimeRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMClientTimeRsp', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'serverTime', $pb.PbFieldType.QU3)
  ;

  IMClientTimeRsp._() : super();
  factory IMClientTimeRsp() => create();
  factory IMClientTimeRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMClientTimeRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMClientTimeRsp clone() => IMClientTimeRsp()..mergeFromMessage(this);
  IMClientTimeRsp copyWith(void Function(IMClientTimeRsp) updates) => super.copyWith((message) => updates(message as IMClientTimeRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMClientTimeRsp create() => IMClientTimeRsp._();
  IMClientTimeRsp createEmptyInstance() => create();
  static $pb.PbList<IMClientTimeRsp> createRepeated() => $pb.PbList<IMClientTimeRsp>();
  static IMClientTimeRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMClientTimeRsp _defaultInstance;

  $core.int get serverTime => $_get(0, 0);
  set serverTime($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasServerTime() => $_has(0);
  void clearServerTime() => clearField(1);
}

class IMUnreadMsgCntReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMUnreadMsgCntReq', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUnreadMsgCntReq._() : super();
  factory IMUnreadMsgCntReq() => create();
  factory IMUnreadMsgCntReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUnreadMsgCntReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMUnreadMsgCntReq clone() => IMUnreadMsgCntReq()..mergeFromMessage(this);
  IMUnreadMsgCntReq copyWith(void Function(IMUnreadMsgCntReq) updates) => super.copyWith((message) => updates(message as IMUnreadMsgCntReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMUnreadMsgCntReq create() => IMUnreadMsgCntReq._();
  IMUnreadMsgCntReq createEmptyInstance() => create();
  static $pb.PbList<IMUnreadMsgCntReq> createRepeated() => $pb.PbList<IMUnreadMsgCntReq>();
  static IMUnreadMsgCntReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMUnreadMsgCntReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$core.int> get attachData => $_getN(1);
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasAttachData() => $_has(1);
  void clearAttachData() => clearField(20);
}

class IMUnreadMsgCntRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMUnreadMsgCntRsp', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'totalCnt', $pb.PbFieldType.QU3)
    ..pc<$0.UnreadInfo>(3, 'unreadinfoList', $pb.PbFieldType.PM,$0.UnreadInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUnreadMsgCntRsp._() : super();
  factory IMUnreadMsgCntRsp() => create();
  factory IMUnreadMsgCntRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUnreadMsgCntRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMUnreadMsgCntRsp clone() => IMUnreadMsgCntRsp()..mergeFromMessage(this);
  IMUnreadMsgCntRsp copyWith(void Function(IMUnreadMsgCntRsp) updates) => super.copyWith((message) => updates(message as IMUnreadMsgCntRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMUnreadMsgCntRsp create() => IMUnreadMsgCntRsp._();
  IMUnreadMsgCntRsp createEmptyInstance() => create();
  static $pb.PbList<IMUnreadMsgCntRsp> createRepeated() => $pb.PbList<IMUnreadMsgCntRsp>();
  static IMUnreadMsgCntRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMUnreadMsgCntRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get totalCnt => $_get(1, 0);
  set totalCnt($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasTotalCnt() => $_has(1);
  void clearTotalCnt() => clearField(2);

  $core.List<$0.UnreadInfo> get unreadinfoList => $_getList(2);

  $core.List<$core.int> get attachData => $_getN(3);
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMGetMsgListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGetMsgListReq', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<$core.int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, 'msgIdBegin', $pb.PbFieldType.QU3)
    ..a<$core.int>(5, 'msgCnt', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetMsgListReq._() : super();
  factory IMGetMsgListReq() => create();
  factory IMGetMsgListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetMsgListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGetMsgListReq clone() => IMGetMsgListReq()..mergeFromMessage(this);
  IMGetMsgListReq copyWith(void Function(IMGetMsgListReq) updates) => super.copyWith((message) => updates(message as IMGetMsgListReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGetMsgListReq create() => IMGetMsgListReq._();
  IMGetMsgListReq createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgListReq> createRepeated() => $pb.PbList<IMGetMsgListReq>();
  static IMGetMsgListReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetMsgListReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.SessionType get sessionType => $_getN(1);
  set sessionType($0.SessionType v) { setField(2, v); }
  $core.bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  $core.int get sessionId => $_get(2, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasSessionId() => $_has(2);
  void clearSessionId() => clearField(3);

  $core.int get msgIdBegin => $_get(3, 0);
  set msgIdBegin($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasMsgIdBegin() => $_has(3);
  void clearMsgIdBegin() => clearField(4);

  $core.int get msgCnt => $_get(4, 0);
  set msgCnt($core.int v) { $_setUnsignedInt32(4, v); }
  $core.bool hasMsgCnt() => $_has(4);
  void clearMsgCnt() => clearField(5);

  $core.List<$core.int> get attachData => $_getN(5);
  set attachData($core.List<$core.int> v) { $_setBytes(5, v); }
  $core.bool hasAttachData() => $_has(5);
  void clearAttachData() => clearField(20);
}

class IMGetMsgListRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGetMsgListRsp', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<$core.int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, 'msgIdBegin', $pb.PbFieldType.QU3)
    ..pc<$0.MsgInfo>(5, 'msgList', $pb.PbFieldType.PM,$0.MsgInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetMsgListRsp._() : super();
  factory IMGetMsgListRsp() => create();
  factory IMGetMsgListRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetMsgListRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGetMsgListRsp clone() => IMGetMsgListRsp()..mergeFromMessage(this);
  IMGetMsgListRsp copyWith(void Function(IMGetMsgListRsp) updates) => super.copyWith((message) => updates(message as IMGetMsgListRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGetMsgListRsp create() => IMGetMsgListRsp._();
  IMGetMsgListRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgListRsp> createRepeated() => $pb.PbList<IMGetMsgListRsp>();
  static IMGetMsgListRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetMsgListRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.SessionType get sessionType => $_getN(1);
  set sessionType($0.SessionType v) { setField(2, v); }
  $core.bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  $core.int get sessionId => $_get(2, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasSessionId() => $_has(2);
  void clearSessionId() => clearField(3);

  $core.int get msgIdBegin => $_get(3, 0);
  set msgIdBegin($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasMsgIdBegin() => $_has(3);
  void clearMsgIdBegin() => clearField(4);

  $core.List<$0.MsgInfo> get msgList => $_getList(4);

  $core.List<$core.int> get attachData => $_getN(5);
  set attachData($core.List<$core.int> v) { $_setBytes(5, v); }
  $core.bool hasAttachData() => $_has(5);
  void clearAttachData() => clearField(20);
}

class IMGetLatestMsgIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGetLatestMsgIdReq', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<$core.int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetLatestMsgIdReq._() : super();
  factory IMGetLatestMsgIdReq() => create();
  factory IMGetLatestMsgIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetLatestMsgIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGetLatestMsgIdReq clone() => IMGetLatestMsgIdReq()..mergeFromMessage(this);
  IMGetLatestMsgIdReq copyWith(void Function(IMGetLatestMsgIdReq) updates) => super.copyWith((message) => updates(message as IMGetLatestMsgIdReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGetLatestMsgIdReq create() => IMGetLatestMsgIdReq._();
  IMGetLatestMsgIdReq createEmptyInstance() => create();
  static $pb.PbList<IMGetLatestMsgIdReq> createRepeated() => $pb.PbList<IMGetLatestMsgIdReq>();
  static IMGetLatestMsgIdReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetLatestMsgIdReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.SessionType get sessionType => $_getN(1);
  set sessionType($0.SessionType v) { setField(2, v); }
  $core.bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  $core.int get sessionId => $_get(2, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasSessionId() => $_has(2);
  void clearSessionId() => clearField(3);

  $core.List<$core.int> get attachData => $_getN(3);
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMGetLatestMsgIdRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGetLatestMsgIdRsp', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<$core.int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, 'latestMsgId', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetLatestMsgIdRsp._() : super();
  factory IMGetLatestMsgIdRsp() => create();
  factory IMGetLatestMsgIdRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetLatestMsgIdRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGetLatestMsgIdRsp clone() => IMGetLatestMsgIdRsp()..mergeFromMessage(this);
  IMGetLatestMsgIdRsp copyWith(void Function(IMGetLatestMsgIdRsp) updates) => super.copyWith((message) => updates(message as IMGetLatestMsgIdRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGetLatestMsgIdRsp create() => IMGetLatestMsgIdRsp._();
  IMGetLatestMsgIdRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetLatestMsgIdRsp> createRepeated() => $pb.PbList<IMGetLatestMsgIdRsp>();
  static IMGetLatestMsgIdRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetLatestMsgIdRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.SessionType get sessionType => $_getN(1);
  set sessionType($0.SessionType v) { setField(2, v); }
  $core.bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  $core.int get sessionId => $_get(2, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasSessionId() => $_has(2);
  void clearSessionId() => clearField(3);

  $core.int get latestMsgId => $_get(3, 0);
  set latestMsgId($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasLatestMsgId() => $_has(3);
  void clearLatestMsgId() => clearField(4);

  $core.List<$core.int> get attachData => $_getN(4);
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  $core.bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

class IMGetMsgByIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGetMsgByIdReq', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<$core.int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..p<$core.int>(4, 'msgIdList', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetMsgByIdReq._() : super();
  factory IMGetMsgByIdReq() => create();
  factory IMGetMsgByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetMsgByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGetMsgByIdReq clone() => IMGetMsgByIdReq()..mergeFromMessage(this);
  IMGetMsgByIdReq copyWith(void Function(IMGetMsgByIdReq) updates) => super.copyWith((message) => updates(message as IMGetMsgByIdReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGetMsgByIdReq create() => IMGetMsgByIdReq._();
  IMGetMsgByIdReq createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgByIdReq> createRepeated() => $pb.PbList<IMGetMsgByIdReq>();
  static IMGetMsgByIdReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetMsgByIdReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.SessionType get sessionType => $_getN(1);
  set sessionType($0.SessionType v) { setField(2, v); }
  $core.bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  $core.int get sessionId => $_get(2, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasSessionId() => $_has(2);
  void clearSessionId() => clearField(3);

  $core.List<$core.int> get msgIdList => $_getList(3);

  $core.List<$core.int> get attachData => $_getN(4);
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  $core.bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

class IMGetMsgByIdRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGetMsgByIdRsp', package: const $pb.PackageName('IM.Message'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<$core.int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..pc<$0.MsgInfo>(4, 'msgList', $pb.PbFieldType.PM,$0.MsgInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetMsgByIdRsp._() : super();
  factory IMGetMsgByIdRsp() => create();
  factory IMGetMsgByIdRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetMsgByIdRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGetMsgByIdRsp clone() => IMGetMsgByIdRsp()..mergeFromMessage(this);
  IMGetMsgByIdRsp copyWith(void Function(IMGetMsgByIdRsp) updates) => super.copyWith((message) => updates(message as IMGetMsgByIdRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGetMsgByIdRsp create() => IMGetMsgByIdRsp._();
  IMGetMsgByIdRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgByIdRsp> createRepeated() => $pb.PbList<IMGetMsgByIdRsp>();
  static IMGetMsgByIdRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetMsgByIdRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.SessionType get sessionType => $_getN(1);
  set sessionType($0.SessionType v) { setField(2, v); }
  $core.bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  $core.int get sessionId => $_get(2, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasSessionId() => $_has(2);
  void clearSessionId() => clearField(3);

  $core.List<$0.MsgInfo> get msgList => $_getList(3);

  $core.List<$core.int> get attachData => $_getN(4);
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  $core.bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

