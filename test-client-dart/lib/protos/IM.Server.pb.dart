///
//  Generated code. Do not modify.
//  source: IM.Server.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMStopReceivePacket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMStopReceivePacket', package: const $pb.PackageName('IM.Server'))
    ..a<$core.int>(1, 'result', $pb.PbFieldType.QU3)
  ;

  IMStopReceivePacket._() : super();
  factory IMStopReceivePacket() => create();
  factory IMStopReceivePacket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMStopReceivePacket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMStopReceivePacket clone() => IMStopReceivePacket()..mergeFromMessage(this);
  IMStopReceivePacket copyWith(void Function(IMStopReceivePacket) updates) => super.copyWith((message) => updates(message as IMStopReceivePacket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMStopReceivePacket create() => IMStopReceivePacket._();
  IMStopReceivePacket createEmptyInstance() => create();
  static $pb.PbList<IMStopReceivePacket> createRepeated() => $pb.PbList<IMStopReceivePacket>();
  static IMStopReceivePacket getDefault() => _defaultInstance ??= create()..freeze();
  static IMStopReceivePacket _defaultInstance;

  $core.int get result => $_get(0, 0);
  set result($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class IMValidateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMValidateReq', package: const $pb.PackageName('IM.Server'))
    ..aQS(1, 'userName')
    ..aQS(2, 'password')
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMValidateReq._() : super();
  factory IMValidateReq() => create();
  factory IMValidateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMValidateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMValidateReq clone() => IMValidateReq()..mergeFromMessage(this);
  IMValidateReq copyWith(void Function(IMValidateReq) updates) => super.copyWith((message) => updates(message as IMValidateReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMValidateReq create() => IMValidateReq._();
  IMValidateReq createEmptyInstance() => create();
  static $pb.PbList<IMValidateReq> createRepeated() => $pb.PbList<IMValidateReq>();
  static IMValidateReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMValidateReq _defaultInstance;

  $core.String get userName => $_getS(0, '');
  set userName($core.String v) { $_setString(0, v); }
  $core.bool hasUserName() => $_has(0);
  void clearUserName() => clearField(1);

  $core.String get password => $_getS(1, '');
  set password($core.String v) { $_setString(1, v); }
  $core.bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMValidateRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMValidateRsp', package: const $pb.PackageName('IM.Server'))
    ..aQS(1, 'userName')
    ..a<$core.int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..aOS(3, 'resultString')
    ..a<$0.UserInfo>(4, 'userInfo', $pb.PbFieldType.OM, $0.UserInfo.getDefault, $0.UserInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMValidateRsp._() : super();
  factory IMValidateRsp() => create();
  factory IMValidateRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMValidateRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMValidateRsp clone() => IMValidateRsp()..mergeFromMessage(this);
  IMValidateRsp copyWith(void Function(IMValidateRsp) updates) => super.copyWith((message) => updates(message as IMValidateRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMValidateRsp create() => IMValidateRsp._();
  IMValidateRsp createEmptyInstance() => create();
  static $pb.PbList<IMValidateRsp> createRepeated() => $pb.PbList<IMValidateRsp>();
  static IMValidateRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMValidateRsp _defaultInstance;

  $core.String get userName => $_getS(0, '');
  set userName($core.String v) { $_setString(0, v); }
  $core.bool hasUserName() => $_has(0);
  void clearUserName() => clearField(1);

  $core.int get resultCode => $_get(1, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  $core.String get resultString => $_getS(2, '');
  set resultString($core.String v) { $_setString(2, v); }
  $core.bool hasResultString() => $_has(2);
  void clearResultString() => clearField(3);

  $0.UserInfo get userInfo => $_getN(3);
  set userInfo($0.UserInfo v) { setField(4, v); }
  $core.bool hasUserInfo() => $_has(3);
  void clearUserInfo() => clearField(4);

  $core.List<$core.int> get attachData => $_getN(4);
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  $core.bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

class IMGetDeviceTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGetDeviceTokenReq', package: const $pb.PackageName('IM.Server'))
    ..p<$core.int>(1, 'userId', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  IMGetDeviceTokenReq._() : super();
  factory IMGetDeviceTokenReq() => create();
  factory IMGetDeviceTokenReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetDeviceTokenReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGetDeviceTokenReq clone() => IMGetDeviceTokenReq()..mergeFromMessage(this);
  IMGetDeviceTokenReq copyWith(void Function(IMGetDeviceTokenReq) updates) => super.copyWith((message) => updates(message as IMGetDeviceTokenReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGetDeviceTokenReq create() => IMGetDeviceTokenReq._();
  IMGetDeviceTokenReq createEmptyInstance() => create();
  static $pb.PbList<IMGetDeviceTokenReq> createRepeated() => $pb.PbList<IMGetDeviceTokenReq>();
  static IMGetDeviceTokenReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetDeviceTokenReq _defaultInstance;

  $core.List<$core.int> get userId => $_getList(0);

  $core.List<$core.int> get attachData => $_getN(1);
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasAttachData() => $_has(1);
  void clearAttachData() => clearField(20);
}

class IMGetDeviceTokenRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGetDeviceTokenRsp', package: const $pb.PackageName('IM.Server'))
    ..pc<$0.UserTokenInfo>(1, 'userTokenInfo', $pb.PbFieldType.PM,$0.UserTokenInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetDeviceTokenRsp._() : super();
  factory IMGetDeviceTokenRsp() => create();
  factory IMGetDeviceTokenRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGetDeviceTokenRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGetDeviceTokenRsp clone() => IMGetDeviceTokenRsp()..mergeFromMessage(this);
  IMGetDeviceTokenRsp copyWith(void Function(IMGetDeviceTokenRsp) updates) => super.copyWith((message) => updates(message as IMGetDeviceTokenRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGetDeviceTokenRsp create() => IMGetDeviceTokenRsp._();
  IMGetDeviceTokenRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetDeviceTokenRsp> createRepeated() => $pb.PbList<IMGetDeviceTokenRsp>();
  static IMGetDeviceTokenRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetDeviceTokenRsp _defaultInstance;

  $core.List<$0.UserTokenInfo> get userTokenInfo => $_getList(0);

  $core.List<$core.int> get attachData => $_getN(1);
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasAttachData() => $_has(1);
  void clearAttachData() => clearField(20);
}

class IMRoleSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMRoleSet', package: const $pb.PackageName('IM.Server'))
    ..a<$core.int>(1, 'master', $pb.PbFieldType.QU3)
  ;

  IMRoleSet._() : super();
  factory IMRoleSet() => create();
  factory IMRoleSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMRoleSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMRoleSet clone() => IMRoleSet()..mergeFromMessage(this);
  IMRoleSet copyWith(void Function(IMRoleSet) updates) => super.copyWith((message) => updates(message as IMRoleSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMRoleSet create() => IMRoleSet._();
  IMRoleSet createEmptyInstance() => create();
  static $pb.PbList<IMRoleSet> createRepeated() => $pb.PbList<IMRoleSet>();
  static IMRoleSet getDefault() => _defaultInstance ??= create()..freeze();
  static IMRoleSet _defaultInstance;

  $core.int get master => $_get(0, 0);
  set master($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasMaster() => $_has(0);
  void clearMaster() => clearField(1);
}

class IMOnlineUserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMOnlineUserInfo', package: const $pb.PackageName('IM.Server'))
    ..pc<$0.ServerUserStat>(1, 'userStatList', $pb.PbFieldType.PM,$0.ServerUserStat.create)
  ;

  IMOnlineUserInfo._() : super();
  factory IMOnlineUserInfo() => create();
  factory IMOnlineUserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMOnlineUserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMOnlineUserInfo clone() => IMOnlineUserInfo()..mergeFromMessage(this);
  IMOnlineUserInfo copyWith(void Function(IMOnlineUserInfo) updates) => super.copyWith((message) => updates(message as IMOnlineUserInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMOnlineUserInfo create() => IMOnlineUserInfo._();
  IMOnlineUserInfo createEmptyInstance() => create();
  static $pb.PbList<IMOnlineUserInfo> createRepeated() => $pb.PbList<IMOnlineUserInfo>();
  static IMOnlineUserInfo getDefault() => _defaultInstance ??= create()..freeze();
  static IMOnlineUserInfo _defaultInstance;

  $core.List<$0.ServerUserStat> get userStatList => $_getList(0);
}

class IMMsgServInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMMsgServInfo', package: const $pb.PackageName('IM.Server'))
    ..aQS(1, 'ip1')
    ..aQS(2, 'ip2')
    ..a<$core.int>(3, 'port', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, 'maxConnCnt', $pb.PbFieldType.QU3)
    ..a<$core.int>(5, 'curConnCnt', $pb.PbFieldType.QU3)
    ..aQS(6, 'hostName')
  ;

  IMMsgServInfo._() : super();
  factory IMMsgServInfo() => create();
  factory IMMsgServInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMMsgServInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMMsgServInfo clone() => IMMsgServInfo()..mergeFromMessage(this);
  IMMsgServInfo copyWith(void Function(IMMsgServInfo) updates) => super.copyWith((message) => updates(message as IMMsgServInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMMsgServInfo create() => IMMsgServInfo._();
  IMMsgServInfo createEmptyInstance() => create();
  static $pb.PbList<IMMsgServInfo> createRepeated() => $pb.PbList<IMMsgServInfo>();
  static IMMsgServInfo getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgServInfo _defaultInstance;

  $core.String get ip1 => $_getS(0, '');
  set ip1($core.String v) { $_setString(0, v); }
  $core.bool hasIp1() => $_has(0);
  void clearIp1() => clearField(1);

  $core.String get ip2 => $_getS(1, '');
  set ip2($core.String v) { $_setString(1, v); }
  $core.bool hasIp2() => $_has(1);
  void clearIp2() => clearField(2);

  $core.int get port => $_get(2, 0);
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasPort() => $_has(2);
  void clearPort() => clearField(3);

  $core.int get maxConnCnt => $_get(3, 0);
  set maxConnCnt($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasMaxConnCnt() => $_has(3);
  void clearMaxConnCnt() => clearField(4);

  $core.int get curConnCnt => $_get(4, 0);
  set curConnCnt($core.int v) { $_setUnsignedInt32(4, v); }
  $core.bool hasCurConnCnt() => $_has(4);
  void clearCurConnCnt() => clearField(5);

  $core.String get hostName => $_getS(5, '');
  set hostName($core.String v) { $_setString(5, v); }
  $core.bool hasHostName() => $_has(5);
  void clearHostName() => clearField(6);
}

class IMUserStatusUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMUserStatusUpdate', package: const $pb.PackageName('IM.Server'))
    ..a<$core.int>(1, 'userStatus', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.ClientType>(3, 'clientType', $pb.PbFieldType.QE, $0.ClientType.CLIENT_TYPE_WINDOWS, $0.ClientType.valueOf, $0.ClientType.values)
  ;

  IMUserStatusUpdate._() : super();
  factory IMUserStatusUpdate() => create();
  factory IMUserStatusUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUserStatusUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMUserStatusUpdate clone() => IMUserStatusUpdate()..mergeFromMessage(this);
  IMUserStatusUpdate copyWith(void Function(IMUserStatusUpdate) updates) => super.copyWith((message) => updates(message as IMUserStatusUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMUserStatusUpdate create() => IMUserStatusUpdate._();
  IMUserStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<IMUserStatusUpdate> createRepeated() => $pb.PbList<IMUserStatusUpdate>();
  static IMUserStatusUpdate getDefault() => _defaultInstance ??= create()..freeze();
  static IMUserStatusUpdate _defaultInstance;

  $core.int get userStatus => $_get(0, 0);
  set userStatus($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserStatus() => $_has(0);
  void clearUserStatus() => clearField(1);

  $core.int get userId => $_get(1, 0);
  set userId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasUserId() => $_has(1);
  void clearUserId() => clearField(2);

  $0.ClientType get clientType => $_getN(2);
  set clientType($0.ClientType v) { setField(3, v); }
  $core.bool hasClientType() => $_has(2);
  void clearClientType() => clearField(3);
}

class IMUserCntUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMUserCntUpdate', package: const $pb.PackageName('IM.Server'))
    ..a<$core.int>(1, 'userAction', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'userId', $pb.PbFieldType.QU3)
  ;

  IMUserCntUpdate._() : super();
  factory IMUserCntUpdate() => create();
  factory IMUserCntUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMUserCntUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMUserCntUpdate clone() => IMUserCntUpdate()..mergeFromMessage(this);
  IMUserCntUpdate copyWith(void Function(IMUserCntUpdate) updates) => super.copyWith((message) => updates(message as IMUserCntUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMUserCntUpdate create() => IMUserCntUpdate._();
  IMUserCntUpdate createEmptyInstance() => create();
  static $pb.PbList<IMUserCntUpdate> createRepeated() => $pb.PbList<IMUserCntUpdate>();
  static IMUserCntUpdate getDefault() => _defaultInstance ??= create()..freeze();
  static IMUserCntUpdate _defaultInstance;

  $core.int get userAction => $_get(0, 0);
  set userAction($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserAction() => $_has(0);
  void clearUserAction() => clearField(1);

  $core.int get userId => $_get(1, 0);
  set userId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasUserId() => $_has(1);
  void clearUserId() => clearField(2);
}

class IMServerKickUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMServerKickUser', package: const $pb.PackageName('IM.Server'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.ClientType>(2, 'clientType', $pb.PbFieldType.QE, $0.ClientType.CLIENT_TYPE_WINDOWS, $0.ClientType.valueOf, $0.ClientType.values)
    ..a<$core.int>(3, 'reason', $pb.PbFieldType.QU3)
  ;

  IMServerKickUser._() : super();
  factory IMServerKickUser() => create();
  factory IMServerKickUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMServerKickUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMServerKickUser clone() => IMServerKickUser()..mergeFromMessage(this);
  IMServerKickUser copyWith(void Function(IMServerKickUser) updates) => super.copyWith((message) => updates(message as IMServerKickUser));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMServerKickUser create() => IMServerKickUser._();
  IMServerKickUser createEmptyInstance() => create();
  static $pb.PbList<IMServerKickUser> createRepeated() => $pb.PbList<IMServerKickUser>();
  static IMServerKickUser getDefault() => _defaultInstance ??= create()..freeze();
  static IMServerKickUser _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.ClientType get clientType => $_getN(1);
  set clientType($0.ClientType v) { setField(2, v); }
  $core.bool hasClientType() => $_has(1);
  void clearClientType() => clearField(2);

  $core.int get reason => $_get(2, 0);
  set reason($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasReason() => $_has(2);
  void clearReason() => clearField(3);
}

class IMServerPCLoginStatusNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMServerPCLoginStatusNotify', package: const $pb.PackageName('IM.Server'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'loginStatus', $pb.PbFieldType.QU3)
  ;

  IMServerPCLoginStatusNotify._() : super();
  factory IMServerPCLoginStatusNotify() => create();
  factory IMServerPCLoginStatusNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMServerPCLoginStatusNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMServerPCLoginStatusNotify clone() => IMServerPCLoginStatusNotify()..mergeFromMessage(this);
  IMServerPCLoginStatusNotify copyWith(void Function(IMServerPCLoginStatusNotify) updates) => super.copyWith((message) => updates(message as IMServerPCLoginStatusNotify));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMServerPCLoginStatusNotify create() => IMServerPCLoginStatusNotify._();
  IMServerPCLoginStatusNotify createEmptyInstance() => create();
  static $pb.PbList<IMServerPCLoginStatusNotify> createRepeated() => $pb.PbList<IMServerPCLoginStatusNotify>();
  static IMServerPCLoginStatusNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMServerPCLoginStatusNotify _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get loginStatus => $_get(1, 0);
  set loginStatus($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasLoginStatus() => $_has(1);
  void clearLoginStatus() => clearField(2);
}

class IMPushToUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMPushToUserReq', package: const $pb.PackageName('IM.Server'))
    ..aQS(1, 'flash')
    ..aQS(2, 'data')
    ..pc<$0.UserTokenInfo>(3, 'userTokenList', $pb.PbFieldType.PM,$0.UserTokenInfo.create)
  ;

  IMPushToUserReq._() : super();
  factory IMPushToUserReq() => create();
  factory IMPushToUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMPushToUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMPushToUserReq clone() => IMPushToUserReq()..mergeFromMessage(this);
  IMPushToUserReq copyWith(void Function(IMPushToUserReq) updates) => super.copyWith((message) => updates(message as IMPushToUserReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMPushToUserReq create() => IMPushToUserReq._();
  IMPushToUserReq createEmptyInstance() => create();
  static $pb.PbList<IMPushToUserReq> createRepeated() => $pb.PbList<IMPushToUserReq>();
  static IMPushToUserReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMPushToUserReq _defaultInstance;

  $core.String get flash => $_getS(0, '');
  set flash($core.String v) { $_setString(0, v); }
  $core.bool hasFlash() => $_has(0);
  void clearFlash() => clearField(1);

  $core.String get data => $_getS(1, '');
  set data($core.String v) { $_setString(1, v); }
  $core.bool hasData() => $_has(1);
  void clearData() => clearField(2);

  $core.List<$0.UserTokenInfo> get userTokenList => $_getList(2);
}

class IMPushToUserRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMPushToUserRsp', package: const $pb.PackageName('IM.Server'))
    ..pc<$0.PushResult>(1, 'pushResultList', $pb.PbFieldType.PM,$0.PushResult.create)
  ;

  IMPushToUserRsp._() : super();
  factory IMPushToUserRsp() => create();
  factory IMPushToUserRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMPushToUserRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMPushToUserRsp clone() => IMPushToUserRsp()..mergeFromMessage(this);
  IMPushToUserRsp copyWith(void Function(IMPushToUserRsp) updates) => super.copyWith((message) => updates(message as IMPushToUserRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMPushToUserRsp create() => IMPushToUserRsp._();
  IMPushToUserRsp createEmptyInstance() => create();
  static $pb.PbList<IMPushToUserRsp> createRepeated() => $pb.PbList<IMPushToUserRsp>();
  static IMPushToUserRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMPushToUserRsp _defaultInstance;

  $core.List<$0.PushResult> get pushResultList => $_getList(0);
}

class IMGroupGetShieldReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGroupGetShieldReq', package: const $pb.PackageName('IM.Server'))
    ..a<$core.int>(1, 'groupId', $pb.PbFieldType.QU3)
    ..p<$core.int>(2, 'userId', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupGetShieldReq._() : super();
  factory IMGroupGetShieldReq() => create();
  factory IMGroupGetShieldReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupGetShieldReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGroupGetShieldReq clone() => IMGroupGetShieldReq()..mergeFromMessage(this);
  IMGroupGetShieldReq copyWith(void Function(IMGroupGetShieldReq) updates) => super.copyWith((message) => updates(message as IMGroupGetShieldReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGroupGetShieldReq create() => IMGroupGetShieldReq._();
  IMGroupGetShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupGetShieldReq> createRepeated() => $pb.PbList<IMGroupGetShieldReq>();
  static IMGroupGetShieldReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupGetShieldReq _defaultInstance;

  $core.int get groupId => $_get(0, 0);
  set groupId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);

  $core.List<$core.int> get userId => $_getList(1);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMGroupGetShieldRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGroupGetShieldRsp', package: const $pb.PackageName('IM.Server'))
    ..a<$core.int>(1, 'groupId', $pb.PbFieldType.QU3)
    ..pc<$0.ShieldStatus>(2, 'shieldStatusList', $pb.PbFieldType.PM,$0.ShieldStatus.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupGetShieldRsp._() : super();
  factory IMGroupGetShieldRsp() => create();
  factory IMGroupGetShieldRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupGetShieldRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGroupGetShieldRsp clone() => IMGroupGetShieldRsp()..mergeFromMessage(this);
  IMGroupGetShieldRsp copyWith(void Function(IMGroupGetShieldRsp) updates) => super.copyWith((message) => updates(message as IMGroupGetShieldRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGroupGetShieldRsp create() => IMGroupGetShieldRsp._();
  IMGroupGetShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupGetShieldRsp> createRepeated() => $pb.PbList<IMGroupGetShieldRsp>();
  static IMGroupGetShieldRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupGetShieldRsp _defaultInstance;

  $core.int get groupId => $_get(0, 0);
  set groupId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);

  $core.List<$0.ShieldStatus> get shieldStatusList => $_getList(1);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMFileTransferReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileTransferReq', package: const $pb.PackageName('IM.Server'))
    ..a<$core.int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'fileName')
    ..a<$core.int>(4, 'fileSize', $pb.PbFieldType.QU3)
    ..e<$0.TransferFileType>(5, 'transMode', $pb.PbFieldType.QE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMFileTransferReq._() : super();
  factory IMFileTransferReq() => create();
  factory IMFileTransferReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileTransferReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileTransferReq clone() => IMFileTransferReq()..mergeFromMessage(this);
  IMFileTransferReq copyWith(void Function(IMFileTransferReq) updates) => super.copyWith((message) => updates(message as IMFileTransferReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileTransferReq create() => IMFileTransferReq._();
  IMFileTransferReq createEmptyInstance() => create();
  static $pb.PbList<IMFileTransferReq> createRepeated() => $pb.PbList<IMFileTransferReq>();
  static IMFileTransferReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileTransferReq _defaultInstance;

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

  $core.List<$core.int> get attachData => $_getN(5);
  set attachData($core.List<$core.int> v) { $_setBytes(5, v); }
  $core.bool hasAttachData() => $_has(5);
  void clearAttachData() => clearField(20);
}

class IMFileTransferRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileTransferRsp', package: const $pb.PackageName('IM.Server'))
    ..a<$core.int>(1, 'resultCode', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'toUserId', $pb.PbFieldType.QU3)
    ..aOS(4, 'fileName')
    ..a<$core.int>(5, 'fileSize', $pb.PbFieldType.OU3)
    ..aOS(6, 'taskId')
    ..e<$0.TransferFileType>(7, 'transMode', $pb.PbFieldType.OE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMFileTransferRsp._() : super();
  factory IMFileTransferRsp() => create();
  factory IMFileTransferRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileTransferRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileTransferRsp clone() => IMFileTransferRsp()..mergeFromMessage(this);
  IMFileTransferRsp copyWith(void Function(IMFileTransferRsp) updates) => super.copyWith((message) => updates(message as IMFileTransferRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileTransferRsp create() => IMFileTransferRsp._();
  IMFileTransferRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileTransferRsp> createRepeated() => $pb.PbList<IMFileTransferRsp>();
  static IMFileTransferRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileTransferRsp _defaultInstance;

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

  $core.int get fileSize => $_get(4, 0);
  set fileSize($core.int v) { $_setUnsignedInt32(4, v); }
  $core.bool hasFileSize() => $_has(4);
  void clearFileSize() => clearField(5);

  $core.String get taskId => $_getS(5, '');
  set taskId($core.String v) { $_setString(5, v); }
  $core.bool hasTaskId() => $_has(5);
  void clearTaskId() => clearField(6);

  $0.TransferFileType get transMode => $_getN(6);
  set transMode($0.TransferFileType v) { setField(7, v); }
  $core.bool hasTransMode() => $_has(6);
  void clearTransMode() => clearField(7);

  $core.List<$core.int> get attachData => $_getN(7);
  set attachData($core.List<$core.int> v) { $_setBytes(7, v); }
  $core.bool hasAttachData() => $_has(7);
  void clearAttachData() => clearField(20);
}

class IMFileServerIPReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileServerIPReq', package: const $pb.PackageName('IM.Server'))
    ..hasRequiredFields = false
  ;

  IMFileServerIPReq._() : super();
  factory IMFileServerIPReq() => create();
  factory IMFileServerIPReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileServerIPReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileServerIPReq clone() => IMFileServerIPReq()..mergeFromMessage(this);
  IMFileServerIPReq copyWith(void Function(IMFileServerIPReq) updates) => super.copyWith((message) => updates(message as IMFileServerIPReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileServerIPReq create() => IMFileServerIPReq._();
  IMFileServerIPReq createEmptyInstance() => create();
  static $pb.PbList<IMFileServerIPReq> createRepeated() => $pb.PbList<IMFileServerIPReq>();
  static IMFileServerIPReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileServerIPReq _defaultInstance;
}

class IMFileServerIPRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMFileServerIPRsp', package: const $pb.PackageName('IM.Server'))
    ..pc<$0.IpAddr>(1, 'ipAddrList', $pb.PbFieldType.PM,$0.IpAddr.create)
  ;

  IMFileServerIPRsp._() : super();
  factory IMFileServerIPRsp() => create();
  factory IMFileServerIPRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMFileServerIPRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMFileServerIPRsp clone() => IMFileServerIPRsp()..mergeFromMessage(this);
  IMFileServerIPRsp copyWith(void Function(IMFileServerIPRsp) updates) => super.copyWith((message) => updates(message as IMFileServerIPRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMFileServerIPRsp create() => IMFileServerIPRsp._();
  IMFileServerIPRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileServerIPRsp> createRepeated() => $pb.PbList<IMFileServerIPRsp>();
  static IMFileServerIPRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileServerIPRsp _defaultInstance;

  $core.List<$0.IpAddr> get ipAddrList => $_getList(0);
}

