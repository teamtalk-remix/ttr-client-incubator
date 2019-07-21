///
//  Generated code. Do not modify.
//  source: IM.Buddy.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMRecentContactSessionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMRecentContactSessionReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'latestUpdateTime', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMRecentContactSessionReq._() : super();
  factory IMRecentContactSessionReq() => create();
  factory IMRecentContactSessionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRecentContactSessionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMRecentContactSessionReq clone() => IMRecentContactSessionReq()..mergeFromMessage(this);
  IMRecentContactSessionReq copyWith(void Function(IMRecentContactSessionReq) updates) => super.copyWith((message) => updates(message as IMRecentContactSessionReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMRecentContactSessionReq create() => IMRecentContactSessionReq._();
  IMRecentContactSessionReq createEmptyInstance() => create();
  static $pb.PbList<IMRecentContactSessionReq> createRepeated() => $pb.PbList<IMRecentContactSessionReq>();
  static IMRecentContactSessionReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMRecentContactSessionReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get latestUpdateTime => $_get(1, 0);
  set latestUpdateTime($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasLatestUpdateTime() => $_has(1);
  void clearLatestUpdateTime() => clearField(2);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMRecentContactSessionRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMRecentContactSessionRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pc<$0.ContactSessionInfo>(2, 'contactSessionList', $pb.PbFieldType.PM,$0.ContactSessionInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMRecentContactSessionRsp._() : super();
  factory IMRecentContactSessionRsp() => create();
  factory IMRecentContactSessionRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRecentContactSessionRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMRecentContactSessionRsp clone() => IMRecentContactSessionRsp()..mergeFromMessage(this);
  IMRecentContactSessionRsp copyWith(void Function(IMRecentContactSessionRsp) updates) => super.copyWith((message) => updates(message as IMRecentContactSessionRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMRecentContactSessionRsp create() => IMRecentContactSessionRsp._();
  IMRecentContactSessionRsp createEmptyInstance() => create();
  static $pb.PbList<IMRecentContactSessionRsp> createRepeated() => $pb.PbList<IMRecentContactSessionRsp>();
  static IMRecentContactSessionRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMRecentContactSessionRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$0.ContactSessionInfo> get contactSessionList => $_getList(1);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMUserStatNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMUserStatNotify', package: const $pb.PackageName('IM.Buddy'))
    ..a<$0.UserStat>(1, 'userStat', $pb.PbFieldType.QM, $0.UserStat.getDefault, $0.UserStat.create)
  ;

  IMUserStatNotify._() : super();
  factory IMUserStatNotify() => create();
  factory IMUserStatNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUserStatNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMUserStatNotify clone() => IMUserStatNotify()..mergeFromMessage(this);
  IMUserStatNotify copyWith(void Function(IMUserStatNotify) updates) => super.copyWith((message) => updates(message as IMUserStatNotify));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMUserStatNotify create() => IMUserStatNotify._();
  IMUserStatNotify createEmptyInstance() => create();
  static $pb.PbList<IMUserStatNotify> createRepeated() => $pb.PbList<IMUserStatNotify>();
  static IMUserStatNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMUserStatNotify _defaultInstance;

  $0.UserStat get userStat => $_getN(0);
  set userStat($0.UserStat v) { setField(1, v); }
  $core.bool hasUserStat() => $_has(0);
  void clearUserStat() => clearField(1);
}

class IMUsersInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMUsersInfoReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..p<$core.int>(2, 'userIdList', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUsersInfoReq._() : super();
  factory IMUsersInfoReq() => create();
  factory IMUsersInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUsersInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMUsersInfoReq clone() => IMUsersInfoReq()..mergeFromMessage(this);
  IMUsersInfoReq copyWith(void Function(IMUsersInfoReq) updates) => super.copyWith((message) => updates(message as IMUsersInfoReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMUsersInfoReq create() => IMUsersInfoReq._();
  IMUsersInfoReq createEmptyInstance() => create();
  static $pb.PbList<IMUsersInfoReq> createRepeated() => $pb.PbList<IMUsersInfoReq>();
  static IMUsersInfoReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMUsersInfoReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$core.int> get userIdList => $_getList(1);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMUsersInfoRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMUsersInfoRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pc<$0.UserInfo>(2, 'userInfoList', $pb.PbFieldType.PM,$0.UserInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUsersInfoRsp._() : super();
  factory IMUsersInfoRsp() => create();
  factory IMUsersInfoRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUsersInfoRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMUsersInfoRsp clone() => IMUsersInfoRsp()..mergeFromMessage(this);
  IMUsersInfoRsp copyWith(void Function(IMUsersInfoRsp) updates) => super.copyWith((message) => updates(message as IMUsersInfoRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMUsersInfoRsp create() => IMUsersInfoRsp._();
  IMUsersInfoRsp createEmptyInstance() => create();
  static $pb.PbList<IMUsersInfoRsp> createRepeated() => $pb.PbList<IMUsersInfoRsp>();
  static IMUsersInfoRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMUsersInfoRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$0.UserInfo> get userInfoList => $_getList(1);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMRemoveSessionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMRemoveSessionReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<$core.int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMRemoveSessionReq._() : super();
  factory IMRemoveSessionReq() => create();
  factory IMRemoveSessionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRemoveSessionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMRemoveSessionReq clone() => IMRemoveSessionReq()..mergeFromMessage(this);
  IMRemoveSessionReq copyWith(void Function(IMRemoveSessionReq) updates) => super.copyWith((message) => updates(message as IMRemoveSessionReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMRemoveSessionReq create() => IMRemoveSessionReq._();
  IMRemoveSessionReq createEmptyInstance() => create();
  static $pb.PbList<IMRemoveSessionReq> createRepeated() => $pb.PbList<IMRemoveSessionReq>();
  static IMRemoveSessionReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMRemoveSessionReq _defaultInstance;

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

class IMRemoveSessionRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMRemoveSessionRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(3, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<$core.int>(4, 'sessionId', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMRemoveSessionRsp._() : super();
  factory IMRemoveSessionRsp() => create();
  factory IMRemoveSessionRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRemoveSessionRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMRemoveSessionRsp clone() => IMRemoveSessionRsp()..mergeFromMessage(this);
  IMRemoveSessionRsp copyWith(void Function(IMRemoveSessionRsp) updates) => super.copyWith((message) => updates(message as IMRemoveSessionRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMRemoveSessionRsp create() => IMRemoveSessionRsp._();
  IMRemoveSessionRsp createEmptyInstance() => create();
  static $pb.PbList<IMRemoveSessionRsp> createRepeated() => $pb.PbList<IMRemoveSessionRsp>();
  static IMRemoveSessionRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMRemoveSessionRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get resultCode => $_get(1, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  $0.SessionType get sessionType => $_getN(2);
  set sessionType($0.SessionType v) { setField(3, v); }
  $core.bool hasSessionType() => $_has(2);
  void clearSessionType() => clearField(3);

  $core.int get sessionId => $_get(3, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasSessionId() => $_has(3);
  void clearSessionId() => clearField(4);

  $core.List<$core.int> get attachData => $_getN(4);
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  $core.bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

class IMAllUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMAllUserReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'latestUpdateTime', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMAllUserReq._() : super();
  factory IMAllUserReq() => create();
  factory IMAllUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMAllUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMAllUserReq clone() => IMAllUserReq()..mergeFromMessage(this);
  IMAllUserReq copyWith(void Function(IMAllUserReq) updates) => super.copyWith((message) => updates(message as IMAllUserReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMAllUserReq create() => IMAllUserReq._();
  IMAllUserReq createEmptyInstance() => create();
  static $pb.PbList<IMAllUserReq> createRepeated() => $pb.PbList<IMAllUserReq>();
  static IMAllUserReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMAllUserReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get latestUpdateTime => $_get(1, 0);
  set latestUpdateTime($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasLatestUpdateTime() => $_has(1);
  void clearLatestUpdateTime() => clearField(2);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMAllUserRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMAllUserRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'latestUpdateTime', $pb.PbFieldType.QU3)
    ..pc<$0.UserInfo>(3, 'userList', $pb.PbFieldType.PM,$0.UserInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMAllUserRsp._() : super();
  factory IMAllUserRsp() => create();
  factory IMAllUserRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMAllUserRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMAllUserRsp clone() => IMAllUserRsp()..mergeFromMessage(this);
  IMAllUserRsp copyWith(void Function(IMAllUserRsp) updates) => super.copyWith((message) => updates(message as IMAllUserRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMAllUserRsp create() => IMAllUserRsp._();
  IMAllUserRsp createEmptyInstance() => create();
  static $pb.PbList<IMAllUserRsp> createRepeated() => $pb.PbList<IMAllUserRsp>();
  static IMAllUserRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMAllUserRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get latestUpdateTime => $_get(1, 0);
  set latestUpdateTime($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasLatestUpdateTime() => $_has(1);
  void clearLatestUpdateTime() => clearField(2);

  $core.List<$0.UserInfo> get userList => $_getList(2);

  $core.List<$core.int> get attachData => $_getN(3);
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMUsersStatReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMUsersStatReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..p<$core.int>(2, 'userIdList', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUsersStatReq._() : super();
  factory IMUsersStatReq() => create();
  factory IMUsersStatReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUsersStatReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMUsersStatReq clone() => IMUsersStatReq()..mergeFromMessage(this);
  IMUsersStatReq copyWith(void Function(IMUsersStatReq) updates) => super.copyWith((message) => updates(message as IMUsersStatReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMUsersStatReq create() => IMUsersStatReq._();
  IMUsersStatReq createEmptyInstance() => create();
  static $pb.PbList<IMUsersStatReq> createRepeated() => $pb.PbList<IMUsersStatReq>();
  static IMUsersStatReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMUsersStatReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$core.int> get userIdList => $_getList(1);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMUsersStatRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMUsersStatRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pc<$0.UserStat>(2, 'userStatList', $pb.PbFieldType.PM,$0.UserStat.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUsersStatRsp._() : super();
  factory IMUsersStatRsp() => create();
  factory IMUsersStatRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUsersStatRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMUsersStatRsp clone() => IMUsersStatRsp()..mergeFromMessage(this);
  IMUsersStatRsp copyWith(void Function(IMUsersStatRsp) updates) => super.copyWith((message) => updates(message as IMUsersStatRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMUsersStatRsp create() => IMUsersStatRsp._();
  IMUsersStatRsp createEmptyInstance() => create();
  static $pb.PbList<IMUsersStatRsp> createRepeated() => $pb.PbList<IMUsersStatRsp>();
  static IMUsersStatRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMUsersStatRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$0.UserStat> get userStatList => $_getList(1);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMChangeAvatarReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMChangeAvatarReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..aQS(2, 'avatarUrl')
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMChangeAvatarReq._() : super();
  factory IMChangeAvatarReq() => create();
  factory IMChangeAvatarReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMChangeAvatarReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMChangeAvatarReq clone() => IMChangeAvatarReq()..mergeFromMessage(this);
  IMChangeAvatarReq copyWith(void Function(IMChangeAvatarReq) updates) => super.copyWith((message) => updates(message as IMChangeAvatarReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMChangeAvatarReq create() => IMChangeAvatarReq._();
  IMChangeAvatarReq createEmptyInstance() => create();
  static $pb.PbList<IMChangeAvatarReq> createRepeated() => $pb.PbList<IMChangeAvatarReq>();
  static IMChangeAvatarReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMChangeAvatarReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.String get avatarUrl => $_getS(1, '');
  set avatarUrl($core.String v) { $_setString(1, v); }
  $core.bool hasAvatarUrl() => $_has(1);
  void clearAvatarUrl() => clearField(2);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMChangeAvatarRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMChangeAvatarRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMChangeAvatarRsp._() : super();
  factory IMChangeAvatarRsp() => create();
  factory IMChangeAvatarRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMChangeAvatarRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMChangeAvatarRsp clone() => IMChangeAvatarRsp()..mergeFromMessage(this);
  IMChangeAvatarRsp copyWith(void Function(IMChangeAvatarRsp) updates) => super.copyWith((message) => updates(message as IMChangeAvatarRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMChangeAvatarRsp create() => IMChangeAvatarRsp._();
  IMChangeAvatarRsp createEmptyInstance() => create();
  static $pb.PbList<IMChangeAvatarRsp> createRepeated() => $pb.PbList<IMChangeAvatarRsp>();
  static IMChangeAvatarRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMChangeAvatarRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get resultCode => $_get(1, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMPCLoginStatusNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMPCLoginStatusNotify', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.UserStatType>(2, 'loginStat', $pb.PbFieldType.QE, $0.UserStatType.USER_STATUS_ONLINE, $0.UserStatType.valueOf, $0.UserStatType.values)
  ;

  IMPCLoginStatusNotify._() : super();
  factory IMPCLoginStatusNotify() => create();
  factory IMPCLoginStatusNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMPCLoginStatusNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMPCLoginStatusNotify clone() => IMPCLoginStatusNotify()..mergeFromMessage(this);
  IMPCLoginStatusNotify copyWith(void Function(IMPCLoginStatusNotify) updates) => super.copyWith((message) => updates(message as IMPCLoginStatusNotify));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMPCLoginStatusNotify create() => IMPCLoginStatusNotify._();
  IMPCLoginStatusNotify createEmptyInstance() => create();
  static $pb.PbList<IMPCLoginStatusNotify> createRepeated() => $pb.PbList<IMPCLoginStatusNotify>();
  static IMPCLoginStatusNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMPCLoginStatusNotify _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.UserStatType get loginStat => $_getN(1);
  set loginStat($0.UserStatType v) { setField(2, v); }
  $core.bool hasLoginStat() => $_has(1);
  void clearLoginStat() => clearField(2);
}

class IMRemoveSessionNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMRemoveSessionNotify', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<$core.int>(3, 'sessionId', $pb.PbFieldType.QU3)
  ;

  IMRemoveSessionNotify._() : super();
  factory IMRemoveSessionNotify() => create();
  factory IMRemoveSessionNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRemoveSessionNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMRemoveSessionNotify clone() => IMRemoveSessionNotify()..mergeFromMessage(this);
  IMRemoveSessionNotify copyWith(void Function(IMRemoveSessionNotify) updates) => super.copyWith((message) => updates(message as IMRemoveSessionNotify));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMRemoveSessionNotify create() => IMRemoveSessionNotify._();
  IMRemoveSessionNotify createEmptyInstance() => create();
  static $pb.PbList<IMRemoveSessionNotify> createRepeated() => $pb.PbList<IMRemoveSessionNotify>();
  static IMRemoveSessionNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMRemoveSessionNotify _defaultInstance;

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
}

class IMDepartmentReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMDepartmentReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'latestUpdateTime', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMDepartmentReq._() : super();
  factory IMDepartmentReq() => create();
  factory IMDepartmentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMDepartmentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMDepartmentReq clone() => IMDepartmentReq()..mergeFromMessage(this);
  IMDepartmentReq copyWith(void Function(IMDepartmentReq) updates) => super.copyWith((message) => updates(message as IMDepartmentReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMDepartmentReq create() => IMDepartmentReq._();
  IMDepartmentReq createEmptyInstance() => create();
  static $pb.PbList<IMDepartmentReq> createRepeated() => $pb.PbList<IMDepartmentReq>();
  static IMDepartmentReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMDepartmentReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get latestUpdateTime => $_get(1, 0);
  set latestUpdateTime($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasLatestUpdateTime() => $_has(1);
  void clearLatestUpdateTime() => clearField(2);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMDepartmentRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMDepartmentRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'latestUpdateTime', $pb.PbFieldType.QU3)
    ..pc<$0.DepartInfo>(3, 'deptList', $pb.PbFieldType.PM,$0.DepartInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMDepartmentRsp._() : super();
  factory IMDepartmentRsp() => create();
  factory IMDepartmentRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMDepartmentRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMDepartmentRsp clone() => IMDepartmentRsp()..mergeFromMessage(this);
  IMDepartmentRsp copyWith(void Function(IMDepartmentRsp) updates) => super.copyWith((message) => updates(message as IMDepartmentRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMDepartmentRsp create() => IMDepartmentRsp._();
  IMDepartmentRsp createEmptyInstance() => create();
  static $pb.PbList<IMDepartmentRsp> createRepeated() => $pb.PbList<IMDepartmentRsp>();
  static IMDepartmentRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMDepartmentRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get latestUpdateTime => $_get(1, 0);
  set latestUpdateTime($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasLatestUpdateTime() => $_has(1);
  void clearLatestUpdateTime() => clearField(2);

  $core.List<$0.DepartInfo> get deptList => $_getList(2);

  $core.List<$core.int> get attachData => $_getN(3);
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMAvatarChangedNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMAvatarChangedNotify', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'changedUserId', $pb.PbFieldType.QU3)
    ..aQS(2, 'avatarUrl')
  ;

  IMAvatarChangedNotify._() : super();
  factory IMAvatarChangedNotify() => create();
  factory IMAvatarChangedNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMAvatarChangedNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMAvatarChangedNotify clone() => IMAvatarChangedNotify()..mergeFromMessage(this);
  IMAvatarChangedNotify copyWith(void Function(IMAvatarChangedNotify) updates) => super.copyWith((message) => updates(message as IMAvatarChangedNotify));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMAvatarChangedNotify create() => IMAvatarChangedNotify._();
  IMAvatarChangedNotify createEmptyInstance() => create();
  static $pb.PbList<IMAvatarChangedNotify> createRepeated() => $pb.PbList<IMAvatarChangedNotify>();
  static IMAvatarChangedNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMAvatarChangedNotify _defaultInstance;

  $core.int get changedUserId => $_get(0, 0);
  set changedUserId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasChangedUserId() => $_has(0);
  void clearChangedUserId() => clearField(1);

  $core.String get avatarUrl => $_getS(1, '');
  set avatarUrl($core.String v) { $_setString(1, v); }
  $core.bool hasAvatarUrl() => $_has(1);
  void clearAvatarUrl() => clearField(2);
}

class IMChangeSignInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMChangeSignInfoReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..aQS(2, 'signInfo')
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMChangeSignInfoReq._() : super();
  factory IMChangeSignInfoReq() => create();
  factory IMChangeSignInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMChangeSignInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMChangeSignInfoReq clone() => IMChangeSignInfoReq()..mergeFromMessage(this);
  IMChangeSignInfoReq copyWith(void Function(IMChangeSignInfoReq) updates) => super.copyWith((message) => updates(message as IMChangeSignInfoReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMChangeSignInfoReq create() => IMChangeSignInfoReq._();
  IMChangeSignInfoReq createEmptyInstance() => create();
  static $pb.PbList<IMChangeSignInfoReq> createRepeated() => $pb.PbList<IMChangeSignInfoReq>();
  static IMChangeSignInfoReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMChangeSignInfoReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.String get signInfo => $_getS(1, '');
  set signInfo($core.String v) { $_setString(1, v); }
  $core.bool hasSignInfo() => $_has(1);
  void clearSignInfo() => clearField(2);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMChangeSignInfoRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMChangeSignInfoRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..aOS(3, 'signInfo')
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMChangeSignInfoRsp._() : super();
  factory IMChangeSignInfoRsp() => create();
  factory IMChangeSignInfoRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMChangeSignInfoRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMChangeSignInfoRsp clone() => IMChangeSignInfoRsp()..mergeFromMessage(this);
  IMChangeSignInfoRsp copyWith(void Function(IMChangeSignInfoRsp) updates) => super.copyWith((message) => updates(message as IMChangeSignInfoRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMChangeSignInfoRsp create() => IMChangeSignInfoRsp._();
  IMChangeSignInfoRsp createEmptyInstance() => create();
  static $pb.PbList<IMChangeSignInfoRsp> createRepeated() => $pb.PbList<IMChangeSignInfoRsp>();
  static IMChangeSignInfoRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMChangeSignInfoRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get resultCode => $_get(1, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  $core.String get signInfo => $_getS(2, '');
  set signInfo($core.String v) { $_setString(2, v); }
  $core.bool hasSignInfo() => $_has(2);
  void clearSignInfo() => clearField(3);

  $core.List<$core.int> get attachData => $_getN(3);
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMSignInfoChangedNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMSignInfoChangedNotify', package: const $pb.PackageName('IM.Buddy'))
    ..a<$core.int>(1, 'changedUserId', $pb.PbFieldType.QU3)
    ..aQS(2, 'signInfo')
  ;

  IMSignInfoChangedNotify._() : super();
  factory IMSignInfoChangedNotify() => create();
  factory IMSignInfoChangedNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMSignInfoChangedNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMSignInfoChangedNotify clone() => IMSignInfoChangedNotify()..mergeFromMessage(this);
  IMSignInfoChangedNotify copyWith(void Function(IMSignInfoChangedNotify) updates) => super.copyWith((message) => updates(message as IMSignInfoChangedNotify));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMSignInfoChangedNotify create() => IMSignInfoChangedNotify._();
  IMSignInfoChangedNotify createEmptyInstance() => create();
  static $pb.PbList<IMSignInfoChangedNotify> createRepeated() => $pb.PbList<IMSignInfoChangedNotify>();
  static IMSignInfoChangedNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMSignInfoChangedNotify _defaultInstance;

  $core.int get changedUserId => $_get(0, 0);
  set changedUserId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasChangedUserId() => $_has(0);
  void clearChangedUserId() => clearField(1);

  $core.String get signInfo => $_getS(1, '');
  set signInfo($core.String v) { $_setString(1, v); }
  $core.bool hasSignInfo() => $_has(1);
  void clearSignInfo() => clearField(2);
}

