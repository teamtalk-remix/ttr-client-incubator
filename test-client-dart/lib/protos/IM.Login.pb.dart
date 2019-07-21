///
//  Generated code. Do not modify.
//  source: IM.Login.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMMsgServReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMMsgServReq', package: const $pb.PackageName('IM.Login'))
    ..hasRequiredFields = false
  ;

  IMMsgServReq._() : super();
  factory IMMsgServReq() => create();
  factory IMMsgServReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgServReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMMsgServReq clone() => IMMsgServReq()..mergeFromMessage(this);
  IMMsgServReq copyWith(void Function(IMMsgServReq) updates) => super.copyWith((message) => updates(message as IMMsgServReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMMsgServReq create() => IMMsgServReq._();
  IMMsgServReq createEmptyInstance() => create();
  static $pb.PbList<IMMsgServReq> createRepeated() => $pb.PbList<IMMsgServReq>();
  static IMMsgServReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgServReq _defaultInstance;
}

class IMMsgServRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMMsgServRsp', package: const $pb.PackageName('IM.Login'))
    ..e<$0.ResultType>(1, 'resultCode', $pb.PbFieldType.QE, $0.ResultType.REFUSE_REASON_NONE, $0.ResultType.valueOf, $0.ResultType.values)
    ..aOS(2, 'priorIp')
    ..aOS(3, 'backipIp')
    ..a<$core.int>(4, 'port', $pb.PbFieldType.OU3)
  ;

  IMMsgServRsp._() : super();
  factory IMMsgServRsp() => create();
  factory IMMsgServRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgServRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMMsgServRsp clone() => IMMsgServRsp()..mergeFromMessage(this);
  IMMsgServRsp copyWith(void Function(IMMsgServRsp) updates) => super.copyWith((message) => updates(message as IMMsgServRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMMsgServRsp create() => IMMsgServRsp._();
  IMMsgServRsp createEmptyInstance() => create();
  static $pb.PbList<IMMsgServRsp> createRepeated() => $pb.PbList<IMMsgServRsp>();
  static IMMsgServRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgServRsp _defaultInstance;

  $0.ResultType get resultCode => $_getN(0);
  set resultCode($0.ResultType v) { setField(1, v); }
  $core.bool hasResultCode() => $_has(0);
  void clearResultCode() => clearField(1);

  $core.String get priorIp => $_getS(1, '');
  set priorIp($core.String v) { $_setString(1, v); }
  $core.bool hasPriorIp() => $_has(1);
  void clearPriorIp() => clearField(2);

  $core.String get backipIp => $_getS(2, '');
  set backipIp($core.String v) { $_setString(2, v); }
  $core.bool hasBackipIp() => $_has(2);
  void clearBackipIp() => clearField(3);

  $core.int get port => $_get(3, 0);
  set port($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasPort() => $_has(3);
  void clearPort() => clearField(4);
}

class IMLoginReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMLoginReq', package: const $pb.PackageName('IM.Login'))
    ..aQS(1, 'userName')
    ..aQS(2, 'password')
    ..e<$0.UserStatType>(3, 'onlineStatus', $pb.PbFieldType.QE, $0.UserStatType.USER_STATUS_ONLINE, $0.UserStatType.valueOf, $0.UserStatType.values)
    ..e<$0.ClientType>(4, 'clientType', $pb.PbFieldType.QE, $0.ClientType.CLIENT_TYPE_WINDOWS, $0.ClientType.valueOf, $0.ClientType.values)
    ..aOS(5, 'clientVersion')
  ;

  IMLoginReq._() : super();
  factory IMLoginReq() => create();
  factory IMLoginReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMLoginReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMLoginReq clone() => IMLoginReq()..mergeFromMessage(this);
  IMLoginReq copyWith(void Function(IMLoginReq) updates) => super.copyWith((message) => updates(message as IMLoginReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMLoginReq create() => IMLoginReq._();
  IMLoginReq createEmptyInstance() => create();
  static $pb.PbList<IMLoginReq> createRepeated() => $pb.PbList<IMLoginReq>();
  static IMLoginReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMLoginReq _defaultInstance;

  $core.String get userName => $_getS(0, '');
  set userName($core.String v) { $_setString(0, v); }
  $core.bool hasUserName() => $_has(0);
  void clearUserName() => clearField(1);

  $core.String get password => $_getS(1, '');
  set password($core.String v) { $_setString(1, v); }
  $core.bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);

  $0.UserStatType get onlineStatus => $_getN(2);
  set onlineStatus($0.UserStatType v) { setField(3, v); }
  $core.bool hasOnlineStatus() => $_has(2);
  void clearOnlineStatus() => clearField(3);

  $0.ClientType get clientType => $_getN(3);
  set clientType($0.ClientType v) { setField(4, v); }
  $core.bool hasClientType() => $_has(3);
  void clearClientType() => clearField(4);

  $core.String get clientVersion => $_getS(4, '');
  set clientVersion($core.String v) { $_setString(4, v); }
  $core.bool hasClientVersion() => $_has(4);
  void clearClientVersion() => clearField(5);
}

class IMLoginRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMLoginRes', package: const $pb.PackageName('IM.Login'))
    ..a<$core.int>(1, 'serverTime', $pb.PbFieldType.QU3)
    ..e<$0.ResultType>(2, 'resultCode', $pb.PbFieldType.QE, $0.ResultType.REFUSE_REASON_NONE, $0.ResultType.valueOf, $0.ResultType.values)
    ..aOS(3, 'resultString')
    ..e<$0.UserStatType>(4, 'onlineStatus', $pb.PbFieldType.OE, $0.UserStatType.USER_STATUS_ONLINE, $0.UserStatType.valueOf, $0.UserStatType.values)
    ..a<$0.UserInfo>(5, 'userInfo', $pb.PbFieldType.OM, $0.UserInfo.getDefault, $0.UserInfo.create)
  ;

  IMLoginRes._() : super();
  factory IMLoginRes() => create();
  factory IMLoginRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMLoginRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMLoginRes clone() => IMLoginRes()..mergeFromMessage(this);
  IMLoginRes copyWith(void Function(IMLoginRes) updates) => super.copyWith((message) => updates(message as IMLoginRes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMLoginRes create() => IMLoginRes._();
  IMLoginRes createEmptyInstance() => create();
  static $pb.PbList<IMLoginRes> createRepeated() => $pb.PbList<IMLoginRes>();
  static IMLoginRes getDefault() => _defaultInstance ??= create()..freeze();
  static IMLoginRes _defaultInstance;

  $core.int get serverTime => $_get(0, 0);
  set serverTime($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasServerTime() => $_has(0);
  void clearServerTime() => clearField(1);

  $0.ResultType get resultCode => $_getN(1);
  set resultCode($0.ResultType v) { setField(2, v); }
  $core.bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  $core.String get resultString => $_getS(2, '');
  set resultString($core.String v) { $_setString(2, v); }
  $core.bool hasResultString() => $_has(2);
  void clearResultString() => clearField(3);

  $0.UserStatType get onlineStatus => $_getN(3);
  set onlineStatus($0.UserStatType v) { setField(4, v); }
  $core.bool hasOnlineStatus() => $_has(3);
  void clearOnlineStatus() => clearField(4);

  $0.UserInfo get userInfo => $_getN(4);
  set userInfo($0.UserInfo v) { setField(5, v); }
  $core.bool hasUserInfo() => $_has(4);
  void clearUserInfo() => clearField(5);
}

class IMLogoutReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMLogoutReq', package: const $pb.PackageName('IM.Login'))
    ..hasRequiredFields = false
  ;

  IMLogoutReq._() : super();
  factory IMLogoutReq() => create();
  factory IMLogoutReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMLogoutReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMLogoutReq clone() => IMLogoutReq()..mergeFromMessage(this);
  IMLogoutReq copyWith(void Function(IMLogoutReq) updates) => super.copyWith((message) => updates(message as IMLogoutReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMLogoutReq create() => IMLogoutReq._();
  IMLogoutReq createEmptyInstance() => create();
  static $pb.PbList<IMLogoutReq> createRepeated() => $pb.PbList<IMLogoutReq>();
  static IMLogoutReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMLogoutReq _defaultInstance;
}

class IMLogoutRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMLogoutRsp', package: const $pb.PackageName('IM.Login'))
    ..a<$core.int>(1, 'resultCode', $pb.PbFieldType.QU3)
  ;

  IMLogoutRsp._() : super();
  factory IMLogoutRsp() => create();
  factory IMLogoutRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMLogoutRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMLogoutRsp clone() => IMLogoutRsp()..mergeFromMessage(this);
  IMLogoutRsp copyWith(void Function(IMLogoutRsp) updates) => super.copyWith((message) => updates(message as IMLogoutRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMLogoutRsp create() => IMLogoutRsp._();
  IMLogoutRsp createEmptyInstance() => create();
  static $pb.PbList<IMLogoutRsp> createRepeated() => $pb.PbList<IMLogoutRsp>();
  static IMLogoutRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMLogoutRsp _defaultInstance;

  $core.int get resultCode => $_get(0, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasResultCode() => $_has(0);
  void clearResultCode() => clearField(1);
}

class IMKickUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMKickUser', package: const $pb.PackageName('IM.Login'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.KickReasonType>(2, 'kickReason', $pb.PbFieldType.QE, $0.KickReasonType.KICK_REASON_DUPLICATE_USER, $0.KickReasonType.valueOf, $0.KickReasonType.values)
  ;

  IMKickUser._() : super();
  factory IMKickUser() => create();
  factory IMKickUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMKickUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMKickUser clone() => IMKickUser()..mergeFromMessage(this);
  IMKickUser copyWith(void Function(IMKickUser) updates) => super.copyWith((message) => updates(message as IMKickUser));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMKickUser create() => IMKickUser._();
  IMKickUser createEmptyInstance() => create();
  static $pb.PbList<IMKickUser> createRepeated() => $pb.PbList<IMKickUser>();
  static IMKickUser getDefault() => _defaultInstance ??= create()..freeze();
  static IMKickUser _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.KickReasonType get kickReason => $_getN(1);
  set kickReason($0.KickReasonType v) { setField(2, v); }
  $core.bool hasKickReason() => $_has(1);
  void clearKickReason() => clearField(2);
}

class IMDeviceTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMDeviceTokenReq', package: const $pb.PackageName('IM.Login'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..aQS(2, 'deviceToken')
    ..e<$0.ClientType>(3, 'clientType', $pb.PbFieldType.OE, $0.ClientType.CLIENT_TYPE_WINDOWS, $0.ClientType.valueOf, $0.ClientType.values)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMDeviceTokenReq._() : super();
  factory IMDeviceTokenReq() => create();
  factory IMDeviceTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMDeviceTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMDeviceTokenReq clone() => IMDeviceTokenReq()..mergeFromMessage(this);
  IMDeviceTokenReq copyWith(void Function(IMDeviceTokenReq) updates) => super.copyWith((message) => updates(message as IMDeviceTokenReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMDeviceTokenReq create() => IMDeviceTokenReq._();
  IMDeviceTokenReq createEmptyInstance() => create();
  static $pb.PbList<IMDeviceTokenReq> createRepeated() => $pb.PbList<IMDeviceTokenReq>();
  static IMDeviceTokenReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMDeviceTokenReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.String get deviceToken => $_getS(1, '');
  set deviceToken($core.String v) { $_setString(1, v); }
  $core.bool hasDeviceToken() => $_has(1);
  void clearDeviceToken() => clearField(2);

  $0.ClientType get clientType => $_getN(2);
  set clientType($0.ClientType v) { setField(3, v); }
  $core.bool hasClientType() => $_has(2);
  void clearClientType() => clearField(3);

  $core.List<$core.int> get attachData => $_getN(3);
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMDeviceTokenRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMDeviceTokenRsp', package: const $pb.PackageName('IM.Login'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMDeviceTokenRsp._() : super();
  factory IMDeviceTokenRsp() => create();
  factory IMDeviceTokenRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMDeviceTokenRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMDeviceTokenRsp clone() => IMDeviceTokenRsp()..mergeFromMessage(this);
  IMDeviceTokenRsp copyWith(void Function(IMDeviceTokenRsp) updates) => super.copyWith((message) => updates(message as IMDeviceTokenRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMDeviceTokenRsp create() => IMDeviceTokenRsp._();
  IMDeviceTokenRsp createEmptyInstance() => create();
  static $pb.PbList<IMDeviceTokenRsp> createRepeated() => $pb.PbList<IMDeviceTokenRsp>();
  static IMDeviceTokenRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMDeviceTokenRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$core.int> get attachData => $_getN(1);
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasAttachData() => $_has(1);
  void clearAttachData() => clearField(20);
}

class IMKickPCClientReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMKickPCClientReq', package: const $pb.PackageName('IM.Login'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
  ;

  IMKickPCClientReq._() : super();
  factory IMKickPCClientReq() => create();
  factory IMKickPCClientReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMKickPCClientReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMKickPCClientReq clone() => IMKickPCClientReq()..mergeFromMessage(this);
  IMKickPCClientReq copyWith(void Function(IMKickPCClientReq) updates) => super.copyWith((message) => updates(message as IMKickPCClientReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMKickPCClientReq create() => IMKickPCClientReq._();
  IMKickPCClientReq createEmptyInstance() => create();
  static $pb.PbList<IMKickPCClientReq> createRepeated() => $pb.PbList<IMKickPCClientReq>();
  static IMKickPCClientReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMKickPCClientReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);
}

class IMKickPCClientRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMKickPCClientRsp', package: const $pb.PackageName('IM.Login'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'resultCode', $pb.PbFieldType.QU3)
  ;

  IMKickPCClientRsp._() : super();
  factory IMKickPCClientRsp() => create();
  factory IMKickPCClientRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMKickPCClientRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMKickPCClientRsp clone() => IMKickPCClientRsp()..mergeFromMessage(this);
  IMKickPCClientRsp copyWith(void Function(IMKickPCClientRsp) updates) => super.copyWith((message) => updates(message as IMKickPCClientRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMKickPCClientRsp create() => IMKickPCClientRsp._();
  IMKickPCClientRsp createEmptyInstance() => create();
  static $pb.PbList<IMKickPCClientRsp> createRepeated() => $pb.PbList<IMKickPCClientRsp>();
  static IMKickPCClientRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMKickPCClientRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get resultCode => $_get(1, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);
}

class IMPushShieldReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMPushShieldReq', package: const $pb.PackageName('IM.Login'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'shieldStatus', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMPushShieldReq._() : super();
  factory IMPushShieldReq() => create();
  factory IMPushShieldReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMPushShieldReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMPushShieldReq clone() => IMPushShieldReq()..mergeFromMessage(this);
  IMPushShieldReq copyWith(void Function(IMPushShieldReq) updates) => super.copyWith((message) => updates(message as IMPushShieldReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMPushShieldReq create() => IMPushShieldReq._();
  IMPushShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMPushShieldReq> createRepeated() => $pb.PbList<IMPushShieldReq>();
  static IMPushShieldReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMPushShieldReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get shieldStatus => $_get(1, 0);
  set shieldStatus($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasShieldStatus() => $_has(1);
  void clearShieldStatus() => clearField(2);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMPushShieldRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMPushShieldRsp', package: const $pb.PackageName('IM.Login'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'shieldStatus', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMPushShieldRsp._() : super();
  factory IMPushShieldRsp() => create();
  factory IMPushShieldRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMPushShieldRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMPushShieldRsp clone() => IMPushShieldRsp()..mergeFromMessage(this);
  IMPushShieldRsp copyWith(void Function(IMPushShieldRsp) updates) => super.copyWith((message) => updates(message as IMPushShieldRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMPushShieldRsp create() => IMPushShieldRsp._();
  IMPushShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMPushShieldRsp> createRepeated() => $pb.PbList<IMPushShieldRsp>();
  static IMPushShieldRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMPushShieldRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get resultCode => $_get(1, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  $core.int get shieldStatus => $_get(2, 0);
  set shieldStatus($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasShieldStatus() => $_has(2);
  void clearShieldStatus() => clearField(3);

  $core.List<$core.int> get attachData => $_getN(3);
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMQueryPushShieldReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMQueryPushShieldReq', package: const $pb.PackageName('IM.Login'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMQueryPushShieldReq._() : super();
  factory IMQueryPushShieldReq() => create();
  factory IMQueryPushShieldReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMQueryPushShieldReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMQueryPushShieldReq clone() => IMQueryPushShieldReq()..mergeFromMessage(this);
  IMQueryPushShieldReq copyWith(void Function(IMQueryPushShieldReq) updates) => super.copyWith((message) => updates(message as IMQueryPushShieldReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMQueryPushShieldReq create() => IMQueryPushShieldReq._();
  IMQueryPushShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMQueryPushShieldReq> createRepeated() => $pb.PbList<IMQueryPushShieldReq>();
  static IMQueryPushShieldReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMQueryPushShieldReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$core.int> get attachData => $_getN(1);
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasAttachData() => $_has(1);
  void clearAttachData() => clearField(20);
}

class IMQueryPushShieldRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMQueryPushShieldRsp', package: const $pb.PackageName('IM.Login'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'shieldStatus', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMQueryPushShieldRsp._() : super();
  factory IMQueryPushShieldRsp() => create();
  factory IMQueryPushShieldRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMQueryPushShieldRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMQueryPushShieldRsp clone() => IMQueryPushShieldRsp()..mergeFromMessage(this);
  IMQueryPushShieldRsp copyWith(void Function(IMQueryPushShieldRsp) updates) => super.copyWith((message) => updates(message as IMQueryPushShieldRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMQueryPushShieldRsp create() => IMQueryPushShieldRsp._();
  IMQueryPushShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMQueryPushShieldRsp> createRepeated() => $pb.PbList<IMQueryPushShieldRsp>();
  static IMQueryPushShieldRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMQueryPushShieldRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get resultCode => $_get(1, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  $core.int get shieldStatus => $_get(2, 0);
  set shieldStatus($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasShieldStatus() => $_has(2);
  void clearShieldStatus() => clearField(3);

  $core.List<$core.int> get attachData => $_getN(3);
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

