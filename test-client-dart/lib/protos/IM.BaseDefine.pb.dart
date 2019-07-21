///
//  Generated code. Do not modify.
//  source: IM.BaseDefine.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pbenum.dart';

export 'IM.BaseDefine.pbenum.dart';

class IpAddr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IpAddr', package: const $pb.PackageName('IM.BaseDefine'))
    ..aQS(1, 'ip')
    ..a<$core.int>(2, 'port', $pb.PbFieldType.QU3)
  ;

  IpAddr._() : super();
  factory IpAddr() => create();
  factory IpAddr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpAddr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IpAddr clone() => IpAddr()..mergeFromMessage(this);
  IpAddr copyWith(void Function(IpAddr) updates) => super.copyWith((message) => updates(message as IpAddr));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IpAddr create() => IpAddr._();
  IpAddr createEmptyInstance() => create();
  static $pb.PbList<IpAddr> createRepeated() => $pb.PbList<IpAddr>();
  static IpAddr getDefault() => _defaultInstance ??= create()..freeze();
  static IpAddr _defaultInstance;

  $core.String get ip => $_getS(0, '');
  set ip($core.String v) { $_setString(0, v); }
  $core.bool hasIp() => $_has(0);
  void clearIp() => clearField(1);

  $core.int get port => $_get(1, 0);
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasPort() => $_has(1);
  void clearPort() => clearField(2);
}

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'userGender', $pb.PbFieldType.QU3)
    ..aQS(3, 'userNickName')
    ..aQS(4, 'avatarUrl')
    ..a<$core.int>(5, 'departmentId', $pb.PbFieldType.QU3)
    ..aQS(6, 'email')
    ..aQS(7, 'userRealName')
    ..aQS(8, 'userTel')
    ..aQS(9, 'userDomain')
    ..a<$core.int>(10, 'status', $pb.PbFieldType.QU3)
    ..aOS(11, 'signInfo')
  ;

  UserInfo._() : super();
  factory UserInfo() => create();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  static UserInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserInfo _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get userGender => $_get(1, 0);
  set userGender($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasUserGender() => $_has(1);
  void clearUserGender() => clearField(2);

  $core.String get userNickName => $_getS(2, '');
  set userNickName($core.String v) { $_setString(2, v); }
  $core.bool hasUserNickName() => $_has(2);
  void clearUserNickName() => clearField(3);

  $core.String get avatarUrl => $_getS(3, '');
  set avatarUrl($core.String v) { $_setString(3, v); }
  $core.bool hasAvatarUrl() => $_has(3);
  void clearAvatarUrl() => clearField(4);

  $core.int get departmentId => $_get(4, 0);
  set departmentId($core.int v) { $_setUnsignedInt32(4, v); }
  $core.bool hasDepartmentId() => $_has(4);
  void clearDepartmentId() => clearField(5);

  $core.String get email => $_getS(5, '');
  set email($core.String v) { $_setString(5, v); }
  $core.bool hasEmail() => $_has(5);
  void clearEmail() => clearField(6);

  $core.String get userRealName => $_getS(6, '');
  set userRealName($core.String v) { $_setString(6, v); }
  $core.bool hasUserRealName() => $_has(6);
  void clearUserRealName() => clearField(7);

  $core.String get userTel => $_getS(7, '');
  set userTel($core.String v) { $_setString(7, v); }
  $core.bool hasUserTel() => $_has(7);
  void clearUserTel() => clearField(8);

  $core.String get userDomain => $_getS(8, '');
  set userDomain($core.String v) { $_setString(8, v); }
  $core.bool hasUserDomain() => $_has(8);
  void clearUserDomain() => clearField(9);

  $core.int get status => $_get(9, 0);
  set status($core.int v) { $_setUnsignedInt32(9, v); }
  $core.bool hasStatus() => $_has(9);
  void clearStatus() => clearField(10);

  $core.String get signInfo => $_getS(10, '');
  set signInfo($core.String v) { $_setString(10, v); }
  $core.bool hasSignInfo() => $_has(10);
  void clearSignInfo() => clearField(11);
}

class ContactSessionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContactSessionInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'sessionId', $pb.PbFieldType.QU3)
    ..e<SessionType>(2, 'sessionType', $pb.PbFieldType.QE, SessionType.SESSION_TYPE_SINGLE, SessionType.valueOf, SessionType.values)
    ..e<SessionStatusType>(3, 'sessionStatus', $pb.PbFieldType.QE, SessionStatusType.SESSION_STATUS_OK, SessionStatusType.valueOf, SessionStatusType.values)
    ..a<$core.int>(4, 'updatedTime', $pb.PbFieldType.QU3)
    ..a<$core.int>(5, 'latestMsgId', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(6, 'latestMsgData', $pb.PbFieldType.QY)
    ..e<MsgType>(7, 'latestMsgType', $pb.PbFieldType.QE, MsgType.MSG_TYPE_SINGLE_TEXT, MsgType.valueOf, MsgType.values)
    ..a<$core.int>(8, 'latestMsgFromUserId', $pb.PbFieldType.QU3)
  ;

  ContactSessionInfo._() : super();
  factory ContactSessionInfo() => create();
  factory ContactSessionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactSessionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ContactSessionInfo clone() => ContactSessionInfo()..mergeFromMessage(this);
  ContactSessionInfo copyWith(void Function(ContactSessionInfo) updates) => super.copyWith((message) => updates(message as ContactSessionInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactSessionInfo create() => ContactSessionInfo._();
  ContactSessionInfo createEmptyInstance() => create();
  static $pb.PbList<ContactSessionInfo> createRepeated() => $pb.PbList<ContactSessionInfo>();
  static ContactSessionInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ContactSessionInfo _defaultInstance;

  $core.int get sessionId => $_get(0, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasSessionId() => $_has(0);
  void clearSessionId() => clearField(1);

  SessionType get sessionType => $_getN(1);
  set sessionType(SessionType v) { setField(2, v); }
  $core.bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  SessionStatusType get sessionStatus => $_getN(2);
  set sessionStatus(SessionStatusType v) { setField(3, v); }
  $core.bool hasSessionStatus() => $_has(2);
  void clearSessionStatus() => clearField(3);

  $core.int get updatedTime => $_get(3, 0);
  set updatedTime($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasUpdatedTime() => $_has(3);
  void clearUpdatedTime() => clearField(4);

  $core.int get latestMsgId => $_get(4, 0);
  set latestMsgId($core.int v) { $_setUnsignedInt32(4, v); }
  $core.bool hasLatestMsgId() => $_has(4);
  void clearLatestMsgId() => clearField(5);

  $core.List<$core.int> get latestMsgData => $_getN(5);
  set latestMsgData($core.List<$core.int> v) { $_setBytes(5, v); }
  $core.bool hasLatestMsgData() => $_has(5);
  void clearLatestMsgData() => clearField(6);

  MsgType get latestMsgType => $_getN(6);
  set latestMsgType(MsgType v) { setField(7, v); }
  $core.bool hasLatestMsgType() => $_has(6);
  void clearLatestMsgType() => clearField(7);

  $core.int get latestMsgFromUserId => $_get(7, 0);
  set latestMsgFromUserId($core.int v) { $_setUnsignedInt32(7, v); }
  $core.bool hasLatestMsgFromUserId() => $_has(7);
  void clearLatestMsgFromUserId() => clearField(8);
}

class UserStat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserStat', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<UserStatType>(2, 'status', $pb.PbFieldType.QE, UserStatType.USER_STATUS_ONLINE, UserStatType.valueOf, UserStatType.values)
  ;

  UserStat._() : super();
  factory UserStat() => create();
  factory UserStat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserStat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserStat clone() => UserStat()..mergeFromMessage(this);
  UserStat copyWith(void Function(UserStat) updates) => super.copyWith((message) => updates(message as UserStat));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserStat create() => UserStat._();
  UserStat createEmptyInstance() => create();
  static $pb.PbList<UserStat> createRepeated() => $pb.PbList<UserStat>();
  static UserStat getDefault() => _defaultInstance ??= create()..freeze();
  static UserStat _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  UserStatType get status => $_getN(1);
  set status(UserStatType v) { setField(2, v); }
  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class ServerUserStat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerUserStat', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<UserStatType>(2, 'status', $pb.PbFieldType.QE, UserStatType.USER_STATUS_ONLINE, UserStatType.valueOf, UserStatType.values)
    ..e<ClientType>(3, 'clientType', $pb.PbFieldType.QE, ClientType.CLIENT_TYPE_WINDOWS, ClientType.valueOf, ClientType.values)
  ;

  ServerUserStat._() : super();
  factory ServerUserStat() => create();
  factory ServerUserStat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerUserStat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerUserStat clone() => ServerUserStat()..mergeFromMessage(this);
  ServerUserStat copyWith(void Function(ServerUserStat) updates) => super.copyWith((message) => updates(message as ServerUserStat));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerUserStat create() => ServerUserStat._();
  ServerUserStat createEmptyInstance() => create();
  static $pb.PbList<ServerUserStat> createRepeated() => $pb.PbList<ServerUserStat>();
  static ServerUserStat getDefault() => _defaultInstance ??= create()..freeze();
  static ServerUserStat _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  UserStatType get status => $_getN(1);
  set status(UserStatType v) { setField(2, v); }
  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);

  ClientType get clientType => $_getN(2);
  set clientType(ClientType v) { setField(3, v); }
  $core.bool hasClientType() => $_has(2);
  void clearClientType() => clearField(3);
}

class UnreadInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnreadInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'sessionId', $pb.PbFieldType.QU3)
    ..e<SessionType>(2, 'sessionType', $pb.PbFieldType.QE, SessionType.SESSION_TYPE_SINGLE, SessionType.valueOf, SessionType.values)
    ..a<$core.int>(3, 'unreadCnt', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, 'latestMsgId', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(5, 'latestMsgData', $pb.PbFieldType.QY)
    ..e<MsgType>(6, 'latestMsgType', $pb.PbFieldType.QE, MsgType.MSG_TYPE_SINGLE_TEXT, MsgType.valueOf, MsgType.values)
    ..a<$core.int>(7, 'latestMsgFromUserId', $pb.PbFieldType.QU3)
  ;

  UnreadInfo._() : super();
  factory UnreadInfo() => create();
  factory UnreadInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnreadInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnreadInfo clone() => UnreadInfo()..mergeFromMessage(this);
  UnreadInfo copyWith(void Function(UnreadInfo) updates) => super.copyWith((message) => updates(message as UnreadInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnreadInfo create() => UnreadInfo._();
  UnreadInfo createEmptyInstance() => create();
  static $pb.PbList<UnreadInfo> createRepeated() => $pb.PbList<UnreadInfo>();
  static UnreadInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UnreadInfo _defaultInstance;

  $core.int get sessionId => $_get(0, 0);
  set sessionId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasSessionId() => $_has(0);
  void clearSessionId() => clearField(1);

  SessionType get sessionType => $_getN(1);
  set sessionType(SessionType v) { setField(2, v); }
  $core.bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  $core.int get unreadCnt => $_get(2, 0);
  set unreadCnt($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasUnreadCnt() => $_has(2);
  void clearUnreadCnt() => clearField(3);

  $core.int get latestMsgId => $_get(3, 0);
  set latestMsgId($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasLatestMsgId() => $_has(3);
  void clearLatestMsgId() => clearField(4);

  $core.List<$core.int> get latestMsgData => $_getN(4);
  set latestMsgData($core.List<$core.int> v) { $_setBytes(4, v); }
  $core.bool hasLatestMsgData() => $_has(4);
  void clearLatestMsgData() => clearField(5);

  MsgType get latestMsgType => $_getN(5);
  set latestMsgType(MsgType v) { setField(6, v); }
  $core.bool hasLatestMsgType() => $_has(5);
  void clearLatestMsgType() => clearField(6);

  $core.int get latestMsgFromUserId => $_get(6, 0);
  set latestMsgFromUserId($core.int v) { $_setUnsignedInt32(6, v); }
  $core.bool hasLatestMsgFromUserId() => $_has(6);
  void clearLatestMsgFromUserId() => clearField(7);
}

class MsgInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MsgInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'msgId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'fromSessionId', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'createTime', $pb.PbFieldType.QU3)
    ..e<MsgType>(4, 'msgType', $pb.PbFieldType.QE, MsgType.MSG_TYPE_SINGLE_TEXT, MsgType.valueOf, MsgType.values)
    ..a<$core.List<$core.int>>(5, 'msgData', $pb.PbFieldType.QY)
  ;

  MsgInfo._() : super();
  factory MsgInfo() => create();
  factory MsgInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MsgInfo clone() => MsgInfo()..mergeFromMessage(this);
  MsgInfo copyWith(void Function(MsgInfo) updates) => super.copyWith((message) => updates(message as MsgInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgInfo create() => MsgInfo._();
  MsgInfo createEmptyInstance() => create();
  static $pb.PbList<MsgInfo> createRepeated() => $pb.PbList<MsgInfo>();
  static MsgInfo getDefault() => _defaultInstance ??= create()..freeze();
  static MsgInfo _defaultInstance;

  $core.int get msgId => $_get(0, 0);
  set msgId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasMsgId() => $_has(0);
  void clearMsgId() => clearField(1);

  $core.int get fromSessionId => $_get(1, 0);
  set fromSessionId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasFromSessionId() => $_has(1);
  void clearFromSessionId() => clearField(2);

  $core.int get createTime => $_get(2, 0);
  set createTime($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);

  MsgType get msgType => $_getN(3);
  set msgType(MsgType v) { setField(4, v); }
  $core.bool hasMsgType() => $_has(3);
  void clearMsgType() => clearField(4);

  $core.List<$core.int> get msgData => $_getN(4);
  set msgData($core.List<$core.int> v) { $_setBytes(4, v); }
  $core.bool hasMsgData() => $_has(4);
  void clearMsgData() => clearField(5);
}

class GroupVersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupVersionInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'groupId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'version', $pb.PbFieldType.QU3)
  ;

  GroupVersionInfo._() : super();
  factory GroupVersionInfo() => create();
  factory GroupVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GroupVersionInfo clone() => GroupVersionInfo()..mergeFromMessage(this);
  GroupVersionInfo copyWith(void Function(GroupVersionInfo) updates) => super.copyWith((message) => updates(message as GroupVersionInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupVersionInfo create() => GroupVersionInfo._();
  GroupVersionInfo createEmptyInstance() => create();
  static $pb.PbList<GroupVersionInfo> createRepeated() => $pb.PbList<GroupVersionInfo>();
  static GroupVersionInfo getDefault() => _defaultInstance ??= create()..freeze();
  static GroupVersionInfo _defaultInstance;

  $core.int get groupId => $_get(0, 0);
  set groupId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);

  $core.int get version => $_get(1, 0);
  set version($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class GroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'groupId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'version', $pb.PbFieldType.QU3)
    ..aQS(3, 'groupName')
    ..aQS(4, 'groupAvatar')
    ..a<$core.int>(5, 'groupCreatorId', $pb.PbFieldType.QU3)
    ..e<GroupType>(6, 'groupType', $pb.PbFieldType.QE, GroupType.GROUP_TYPE_NORMAL, GroupType.valueOf, GroupType.values)
    ..a<$core.int>(7, 'shieldStatus', $pb.PbFieldType.QU3)
    ..p<$core.int>(8, 'groupMemberList', $pb.PbFieldType.PU3)
  ;

  GroupInfo._() : super();
  factory GroupInfo() => create();
  factory GroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GroupInfo clone() => GroupInfo()..mergeFromMessage(this);
  GroupInfo copyWith(void Function(GroupInfo) updates) => super.copyWith((message) => updates(message as GroupInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupInfo create() => GroupInfo._();
  GroupInfo createEmptyInstance() => create();
  static $pb.PbList<GroupInfo> createRepeated() => $pb.PbList<GroupInfo>();
  static GroupInfo getDefault() => _defaultInstance ??= create()..freeze();
  static GroupInfo _defaultInstance;

  $core.int get groupId => $_get(0, 0);
  set groupId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);

  $core.int get version => $_get(1, 0);
  set version($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $core.String get groupName => $_getS(2, '');
  set groupName($core.String v) { $_setString(2, v); }
  $core.bool hasGroupName() => $_has(2);
  void clearGroupName() => clearField(3);

  $core.String get groupAvatar => $_getS(3, '');
  set groupAvatar($core.String v) { $_setString(3, v); }
  $core.bool hasGroupAvatar() => $_has(3);
  void clearGroupAvatar() => clearField(4);

  $core.int get groupCreatorId => $_get(4, 0);
  set groupCreatorId($core.int v) { $_setUnsignedInt32(4, v); }
  $core.bool hasGroupCreatorId() => $_has(4);
  void clearGroupCreatorId() => clearField(5);

  GroupType get groupType => $_getN(5);
  set groupType(GroupType v) { setField(6, v); }
  $core.bool hasGroupType() => $_has(5);
  void clearGroupType() => clearField(6);

  $core.int get shieldStatus => $_get(6, 0);
  set shieldStatus($core.int v) { $_setUnsignedInt32(6, v); }
  $core.bool hasShieldStatus() => $_has(6);
  void clearShieldStatus() => clearField(7);

  $core.List<$core.int> get groupMemberList => $_getList(7);
}

class UserTokenInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserTokenInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<ClientType>(2, 'userType', $pb.PbFieldType.QE, ClientType.CLIENT_TYPE_WINDOWS, ClientType.valueOf, ClientType.values)
    ..aQS(3, 'token')
    ..a<$core.int>(4, 'pushCount', $pb.PbFieldType.QU3)
    ..a<$core.int>(5, 'pushType', $pb.PbFieldType.QU3)
  ;

  UserTokenInfo._() : super();
  factory UserTokenInfo() => create();
  factory UserTokenInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserTokenInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserTokenInfo clone() => UserTokenInfo()..mergeFromMessage(this);
  UserTokenInfo copyWith(void Function(UserTokenInfo) updates) => super.copyWith((message) => updates(message as UserTokenInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserTokenInfo create() => UserTokenInfo._();
  UserTokenInfo createEmptyInstance() => create();
  static $pb.PbList<UserTokenInfo> createRepeated() => $pb.PbList<UserTokenInfo>();
  static UserTokenInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserTokenInfo _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  ClientType get userType => $_getN(1);
  set userType(ClientType v) { setField(2, v); }
  $core.bool hasUserType() => $_has(1);
  void clearUserType() => clearField(2);

  $core.String get token => $_getS(2, '');
  set token($core.String v) { $_setString(2, v); }
  $core.bool hasToken() => $_has(2);
  void clearToken() => clearField(3);

  $core.int get pushCount => $_get(3, 0);
  set pushCount($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasPushCount() => $_has(3);
  void clearPushCount() => clearField(4);

  $core.int get pushType => $_get(4, 0);
  set pushType($core.int v) { $_setUnsignedInt32(4, v); }
  $core.bool hasPushType() => $_has(4);
  void clearPushType() => clearField(5);
}

class PushResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushResult', package: const $pb.PackageName('IM.BaseDefine'))
    ..aQS(1, 'userToken')
    ..a<$core.int>(2, 'resultCode', $pb.PbFieldType.QU3)
  ;

  PushResult._() : super();
  factory PushResult() => create();
  factory PushResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PushResult clone() => PushResult()..mergeFromMessage(this);
  PushResult copyWith(void Function(PushResult) updates) => super.copyWith((message) => updates(message as PushResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushResult create() => PushResult._();
  PushResult createEmptyInstance() => create();
  static $pb.PbList<PushResult> createRepeated() => $pb.PbList<PushResult>();
  static PushResult getDefault() => _defaultInstance ??= create()..freeze();
  static PushResult _defaultInstance;

  $core.String get userToken => $_getS(0, '');
  set userToken($core.String v) { $_setString(0, v); }
  $core.bool hasUserToken() => $_has(0);
  void clearUserToken() => clearField(1);

  $core.int get resultCode => $_get(1, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);
}

class ShieldStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShieldStatus', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'groupId', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'shieldStatus', $pb.PbFieldType.QU3)
  ;

  ShieldStatus._() : super();
  factory ShieldStatus() => create();
  factory ShieldStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShieldStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShieldStatus clone() => ShieldStatus()..mergeFromMessage(this);
  ShieldStatus copyWith(void Function(ShieldStatus) updates) => super.copyWith((message) => updates(message as ShieldStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShieldStatus create() => ShieldStatus._();
  ShieldStatus createEmptyInstance() => create();
  static $pb.PbList<ShieldStatus> createRepeated() => $pb.PbList<ShieldStatus>();
  static ShieldStatus getDefault() => _defaultInstance ??= create()..freeze();
  static ShieldStatus _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get groupId => $_get(1, 0);
  set groupId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasGroupId() => $_has(1);
  void clearGroupId() => clearField(2);

  $core.int get shieldStatus => $_get(2, 0);
  set shieldStatus($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasShieldStatus() => $_has(2);
  void clearShieldStatus() => clearField(3);
}

class OfflineFileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OfflineFileInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..aQS(2, 'taskId')
    ..aQS(3, 'fileName')
    ..a<$core.int>(4, 'fileSize', $pb.PbFieldType.QU3)
  ;

  OfflineFileInfo._() : super();
  factory OfflineFileInfo() => create();
  factory OfflineFileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineFileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OfflineFileInfo clone() => OfflineFileInfo()..mergeFromMessage(this);
  OfflineFileInfo copyWith(void Function(OfflineFileInfo) updates) => super.copyWith((message) => updates(message as OfflineFileInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfflineFileInfo create() => OfflineFileInfo._();
  OfflineFileInfo createEmptyInstance() => create();
  static $pb.PbList<OfflineFileInfo> createRepeated() => $pb.PbList<OfflineFileInfo>();
  static OfflineFileInfo getDefault() => _defaultInstance ??= create()..freeze();
  static OfflineFileInfo _defaultInstance;

  $core.int get fromUserId => $_get(0, 0);
  set fromUserId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  $core.String get taskId => $_getS(1, '');
  set taskId($core.String v) { $_setString(1, v); }
  $core.bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);

  $core.String get fileName => $_getS(2, '');
  set fileName($core.String v) { $_setString(2, v); }
  $core.bool hasFileName() => $_has(2);
  void clearFileName() => clearField(3);

  $core.int get fileSize => $_get(3, 0);
  set fileSize($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasFileSize() => $_has(3);
  void clearFileSize() => clearField(4);
}

class DepartInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DepartInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'deptId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'priority', $pb.PbFieldType.QU3)
    ..aQS(3, 'deptName')
    ..a<$core.int>(4, 'parentDeptId', $pb.PbFieldType.QU3)
    ..e<DepartmentStatusType>(5, 'deptStatus', $pb.PbFieldType.QE, DepartmentStatusType.DEPT_STATUS_OK, DepartmentStatusType.valueOf, DepartmentStatusType.values)
  ;

  DepartInfo._() : super();
  factory DepartInfo() => create();
  factory DepartInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepartInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DepartInfo clone() => DepartInfo()..mergeFromMessage(this);
  DepartInfo copyWith(void Function(DepartInfo) updates) => super.copyWith((message) => updates(message as DepartInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DepartInfo create() => DepartInfo._();
  DepartInfo createEmptyInstance() => create();
  static $pb.PbList<DepartInfo> createRepeated() => $pb.PbList<DepartInfo>();
  static DepartInfo getDefault() => _defaultInstance ??= create()..freeze();
  static DepartInfo _defaultInstance;

  $core.int get deptId => $_get(0, 0);
  set deptId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasDeptId() => $_has(0);
  void clearDeptId() => clearField(1);

  $core.int get priority => $_get(1, 0);
  set priority($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasPriority() => $_has(1);
  void clearPriority() => clearField(2);

  $core.String get deptName => $_getS(2, '');
  set deptName($core.String v) { $_setString(2, v); }
  $core.bool hasDeptName() => $_has(2);
  void clearDeptName() => clearField(3);

  $core.int get parentDeptId => $_get(3, 0);
  set parentDeptId($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasParentDeptId() => $_has(3);
  void clearParentDeptId() => clearField(4);

  DepartmentStatusType get deptStatus => $_getN(4);
  set deptStatus(DepartmentStatusType v) { setField(5, v); }
  $core.bool hasDeptStatus() => $_has(4);
  void clearDeptStatus() => clearField(5);
}

class PushShieldStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushShieldStatus', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'shieldStatus', $pb.PbFieldType.QU3)
  ;

  PushShieldStatus._() : super();
  factory PushShieldStatus() => create();
  factory PushShieldStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushShieldStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PushShieldStatus clone() => PushShieldStatus()..mergeFromMessage(this);
  PushShieldStatus copyWith(void Function(PushShieldStatus) updates) => super.copyWith((message) => updates(message as PushShieldStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushShieldStatus create() => PushShieldStatus._();
  PushShieldStatus createEmptyInstance() => create();
  static $pb.PbList<PushShieldStatus> createRepeated() => $pb.PbList<PushShieldStatus>();
  static PushShieldStatus getDefault() => _defaultInstance ??= create()..freeze();
  static PushShieldStatus _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get shieldStatus => $_get(1, 0);
  set shieldStatus($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasShieldStatus() => $_has(1);
  void clearShieldStatus() => clearField(2);
}

