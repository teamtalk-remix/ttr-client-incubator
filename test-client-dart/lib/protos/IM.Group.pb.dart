///
//  Generated code. Do not modify.
//  source: IM.Group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMNormalGroupListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMNormalGroupListReq', package: const $pb.PackageName('IM.Group'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMNormalGroupListReq._() : super();
  factory IMNormalGroupListReq() => create();
  factory IMNormalGroupListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMNormalGroupListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMNormalGroupListReq clone() => IMNormalGroupListReq()..mergeFromMessage(this);
  IMNormalGroupListReq copyWith(void Function(IMNormalGroupListReq) updates) => super.copyWith((message) => updates(message as IMNormalGroupListReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMNormalGroupListReq create() => IMNormalGroupListReq._();
  IMNormalGroupListReq createEmptyInstance() => create();
  static $pb.PbList<IMNormalGroupListReq> createRepeated() => $pb.PbList<IMNormalGroupListReq>();
  static IMNormalGroupListReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMNormalGroupListReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$core.int> get attachData => $_getN(1);
  set attachData($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasAttachData() => $_has(1);
  void clearAttachData() => clearField(20);
}

class IMNormalGroupListRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMNormalGroupListRsp', package: const $pb.PackageName('IM.Group'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pc<$0.GroupVersionInfo>(2, 'groupVersionList', $pb.PbFieldType.PM,$0.GroupVersionInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMNormalGroupListRsp._() : super();
  factory IMNormalGroupListRsp() => create();
  factory IMNormalGroupListRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMNormalGroupListRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMNormalGroupListRsp clone() => IMNormalGroupListRsp()..mergeFromMessage(this);
  IMNormalGroupListRsp copyWith(void Function(IMNormalGroupListRsp) updates) => super.copyWith((message) => updates(message as IMNormalGroupListRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMNormalGroupListRsp create() => IMNormalGroupListRsp._();
  IMNormalGroupListRsp createEmptyInstance() => create();
  static $pb.PbList<IMNormalGroupListRsp> createRepeated() => $pb.PbList<IMNormalGroupListRsp>();
  static IMNormalGroupListRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMNormalGroupListRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$0.GroupVersionInfo> get groupVersionList => $_getList(1);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMGroupInfoListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGroupInfoListReq', package: const $pb.PackageName('IM.Group'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pc<$0.GroupVersionInfo>(2, 'groupVersionList', $pb.PbFieldType.PM,$0.GroupVersionInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupInfoListReq._() : super();
  factory IMGroupInfoListReq() => create();
  factory IMGroupInfoListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupInfoListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGroupInfoListReq clone() => IMGroupInfoListReq()..mergeFromMessage(this);
  IMGroupInfoListReq copyWith(void Function(IMGroupInfoListReq) updates) => super.copyWith((message) => updates(message as IMGroupInfoListReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGroupInfoListReq create() => IMGroupInfoListReq._();
  IMGroupInfoListReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupInfoListReq> createRepeated() => $pb.PbList<IMGroupInfoListReq>();
  static IMGroupInfoListReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupInfoListReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$0.GroupVersionInfo> get groupVersionList => $_getList(1);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMGroupInfoListRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGroupInfoListRsp', package: const $pb.PackageName('IM.Group'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pc<$0.GroupInfo>(2, 'groupInfoList', $pb.PbFieldType.PM,$0.GroupInfo.create)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupInfoListRsp._() : super();
  factory IMGroupInfoListRsp() => create();
  factory IMGroupInfoListRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupInfoListRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGroupInfoListRsp clone() => IMGroupInfoListRsp()..mergeFromMessage(this);
  IMGroupInfoListRsp copyWith(void Function(IMGroupInfoListRsp) updates) => super.copyWith((message) => updates(message as IMGroupInfoListRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGroupInfoListRsp create() => IMGroupInfoListRsp._();
  IMGroupInfoListRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupInfoListRsp> createRepeated() => $pb.PbList<IMGroupInfoListRsp>();
  static IMGroupInfoListRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupInfoListRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.List<$0.GroupInfo> get groupInfoList => $_getList(1);

  $core.List<$core.int> get attachData => $_getN(2);
  set attachData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMGroupCreateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGroupCreateReq', package: const $pb.PackageName('IM.Group'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.GroupType>(2, 'groupType', $pb.PbFieldType.QE, $0.GroupType.GROUP_TYPE_TMP, $0.GroupType.valueOf, $0.GroupType.values)
    ..aQS(3, 'groupName')
    ..aQS(4, 'groupAvatar')
    ..p<$core.int>(5, 'memberIdList', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupCreateReq._() : super();
  factory IMGroupCreateReq() => create();
  factory IMGroupCreateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupCreateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGroupCreateReq clone() => IMGroupCreateReq()..mergeFromMessage(this);
  IMGroupCreateReq copyWith(void Function(IMGroupCreateReq) updates) => super.copyWith((message) => updates(message as IMGroupCreateReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGroupCreateReq create() => IMGroupCreateReq._();
  IMGroupCreateReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupCreateReq> createRepeated() => $pb.PbList<IMGroupCreateReq>();
  static IMGroupCreateReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupCreateReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.GroupType get groupType => $_getN(1);
  set groupType($0.GroupType v) { setField(2, v); }
  $core.bool hasGroupType() => $_has(1);
  void clearGroupType() => clearField(2);

  $core.String get groupName => $_getS(2, '');
  set groupName($core.String v) { $_setString(2, v); }
  $core.bool hasGroupName() => $_has(2);
  void clearGroupName() => clearField(3);

  $core.String get groupAvatar => $_getS(3, '');
  set groupAvatar($core.String v) { $_setString(3, v); }
  $core.bool hasGroupAvatar() => $_has(3);
  void clearGroupAvatar() => clearField(4);

  $core.List<$core.int> get memberIdList => $_getList(4);

  $core.List<$core.int> get attachData => $_getN(5);
  set attachData($core.List<$core.int> v) { $_setBytes(5, v); }
  $core.bool hasAttachData() => $_has(5);
  void clearAttachData() => clearField(20);
}

class IMGroupCreateRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGroupCreateRsp', package: const $pb.PackageName('IM.Group'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'groupId', $pb.PbFieldType.OU3)
    ..aQS(4, 'groupName')
    ..p<$core.int>(5, 'userIdList', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupCreateRsp._() : super();
  factory IMGroupCreateRsp() => create();
  factory IMGroupCreateRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupCreateRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGroupCreateRsp clone() => IMGroupCreateRsp()..mergeFromMessage(this);
  IMGroupCreateRsp copyWith(void Function(IMGroupCreateRsp) updates) => super.copyWith((message) => updates(message as IMGroupCreateRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGroupCreateRsp create() => IMGroupCreateRsp._();
  IMGroupCreateRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupCreateRsp> createRepeated() => $pb.PbList<IMGroupCreateRsp>();
  static IMGroupCreateRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupCreateRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get resultCode => $_get(1, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  $core.int get groupId => $_get(2, 0);
  set groupId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasGroupId() => $_has(2);
  void clearGroupId() => clearField(3);

  $core.String get groupName => $_getS(3, '');
  set groupName($core.String v) { $_setString(3, v); }
  $core.bool hasGroupName() => $_has(3);
  void clearGroupName() => clearField(4);

  $core.List<$core.int> get userIdList => $_getList(4);

  $core.List<$core.int> get attachData => $_getN(5);
  set attachData($core.List<$core.int> v) { $_setBytes(5, v); }
  $core.bool hasAttachData() => $_has(5);
  void clearAttachData() => clearField(20);
}

class IMGroupChangeMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGroupChangeMemberReq', package: const $pb.PackageName('IM.Group'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.GroupModifyType>(2, 'changeType', $pb.PbFieldType.QE, $0.GroupModifyType.GROUP_MODIFY_TYPE_ADD, $0.GroupModifyType.valueOf, $0.GroupModifyType.values)
    ..a<$core.int>(3, 'groupId', $pb.PbFieldType.QU3)
    ..p<$core.int>(4, 'memberIdList', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupChangeMemberReq._() : super();
  factory IMGroupChangeMemberReq() => create();
  factory IMGroupChangeMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupChangeMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGroupChangeMemberReq clone() => IMGroupChangeMemberReq()..mergeFromMessage(this);
  IMGroupChangeMemberReq copyWith(void Function(IMGroupChangeMemberReq) updates) => super.copyWith((message) => updates(message as IMGroupChangeMemberReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGroupChangeMemberReq create() => IMGroupChangeMemberReq._();
  IMGroupChangeMemberReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupChangeMemberReq> createRepeated() => $pb.PbList<IMGroupChangeMemberReq>();
  static IMGroupChangeMemberReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupChangeMemberReq _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.GroupModifyType get changeType => $_getN(1);
  set changeType($0.GroupModifyType v) { setField(2, v); }
  $core.bool hasChangeType() => $_has(1);
  void clearChangeType() => clearField(2);

  $core.int get groupId => $_get(2, 0);
  set groupId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasGroupId() => $_has(2);
  void clearGroupId() => clearField(3);

  $core.List<$core.int> get memberIdList => $_getList(3);

  $core.List<$core.int> get attachData => $_getN(4);
  set attachData($core.List<$core.int> v) { $_setBytes(4, v); }
  $core.bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

class IMGroupChangeMemberRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGroupChangeMemberRsp', package: const $pb.PackageName('IM.Group'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.GroupModifyType>(2, 'changeType', $pb.PbFieldType.QE, $0.GroupModifyType.GROUP_MODIFY_TYPE_ADD, $0.GroupModifyType.valueOf, $0.GroupModifyType.values)
    ..a<$core.int>(3, 'resultCode', $pb.PbFieldType.QU3)
    ..a<$core.int>(4, 'groupId', $pb.PbFieldType.QU3)
    ..p<$core.int>(5, 'curUserIdList', $pb.PbFieldType.PU3)
    ..p<$core.int>(6, 'chgUserIdList', $pb.PbFieldType.PU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupChangeMemberRsp._() : super();
  factory IMGroupChangeMemberRsp() => create();
  factory IMGroupChangeMemberRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupChangeMemberRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGroupChangeMemberRsp clone() => IMGroupChangeMemberRsp()..mergeFromMessage(this);
  IMGroupChangeMemberRsp copyWith(void Function(IMGroupChangeMemberRsp) updates) => super.copyWith((message) => updates(message as IMGroupChangeMemberRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGroupChangeMemberRsp create() => IMGroupChangeMemberRsp._();
  IMGroupChangeMemberRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupChangeMemberRsp> createRepeated() => $pb.PbList<IMGroupChangeMemberRsp>();
  static IMGroupChangeMemberRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupChangeMemberRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.GroupModifyType get changeType => $_getN(1);
  set changeType($0.GroupModifyType v) { setField(2, v); }
  $core.bool hasChangeType() => $_has(1);
  void clearChangeType() => clearField(2);

  $core.int get resultCode => $_get(2, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasResultCode() => $_has(2);
  void clearResultCode() => clearField(3);

  $core.int get groupId => $_get(3, 0);
  set groupId($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasGroupId() => $_has(3);
  void clearGroupId() => clearField(4);

  $core.List<$core.int> get curUserIdList => $_getList(4);

  $core.List<$core.int> get chgUserIdList => $_getList(5);

  $core.List<$core.int> get attachData => $_getN(6);
  set attachData($core.List<$core.int> v) { $_setBytes(6, v); }
  $core.bool hasAttachData() => $_has(6);
  void clearAttachData() => clearField(20);
}

class IMGroupShieldReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGroupShieldReq', package: const $pb.PackageName('IM.Group'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'groupId', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'shieldStatus', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupShieldReq._() : super();
  factory IMGroupShieldReq() => create();
  factory IMGroupShieldReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupShieldReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGroupShieldReq clone() => IMGroupShieldReq()..mergeFromMessage(this);
  IMGroupShieldReq copyWith(void Function(IMGroupShieldReq) updates) => super.copyWith((message) => updates(message as IMGroupShieldReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGroupShieldReq create() => IMGroupShieldReq._();
  IMGroupShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupShieldReq> createRepeated() => $pb.PbList<IMGroupShieldReq>();
  static IMGroupShieldReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupShieldReq _defaultInstance;

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

  $core.List<$core.int> get attachData => $_getN(3);
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMGroupShieldRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGroupShieldRsp', package: const $pb.PackageName('IM.Group'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'groupId', $pb.PbFieldType.QU3)
    ..a<$core.int>(3, 'resultCode', $pb.PbFieldType.QU3)
    ..a<$core.List<$core.int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupShieldRsp._() : super();
  factory IMGroupShieldRsp() => create();
  factory IMGroupShieldRsp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupShieldRsp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGroupShieldRsp clone() => IMGroupShieldRsp()..mergeFromMessage(this);
  IMGroupShieldRsp copyWith(void Function(IMGroupShieldRsp) updates) => super.copyWith((message) => updates(message as IMGroupShieldRsp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGroupShieldRsp create() => IMGroupShieldRsp._();
  IMGroupShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupShieldRsp> createRepeated() => $pb.PbList<IMGroupShieldRsp>();
  static IMGroupShieldRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupShieldRsp _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $core.int get groupId => $_get(1, 0);
  set groupId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasGroupId() => $_has(1);
  void clearGroupId() => clearField(2);

  $core.int get resultCode => $_get(2, 0);
  set resultCode($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasResultCode() => $_has(2);
  void clearResultCode() => clearField(3);

  $core.List<$core.int> get attachData => $_getN(3);
  set attachData($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMGroupChangeMemberNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMGroupChangeMemberNotify', package: const $pb.PackageName('IM.Group'))
    ..a<$core.int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.GroupModifyType>(2, 'changeType', $pb.PbFieldType.QE, $0.GroupModifyType.GROUP_MODIFY_TYPE_ADD, $0.GroupModifyType.valueOf, $0.GroupModifyType.values)
    ..a<$core.int>(3, 'groupId', $pb.PbFieldType.QU3)
    ..p<$core.int>(4, 'curUserIdList', $pb.PbFieldType.PU3)
    ..p<$core.int>(5, 'chgUserIdList', $pb.PbFieldType.PU3)
  ;

  IMGroupChangeMemberNotify._() : super();
  factory IMGroupChangeMemberNotify() => create();
  factory IMGroupChangeMemberNotify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMGroupChangeMemberNotify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMGroupChangeMemberNotify clone() => IMGroupChangeMemberNotify()..mergeFromMessage(this);
  IMGroupChangeMemberNotify copyWith(void Function(IMGroupChangeMemberNotify) updates) => super.copyWith((message) => updates(message as IMGroupChangeMemberNotify));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMGroupChangeMemberNotify create() => IMGroupChangeMemberNotify._();
  IMGroupChangeMemberNotify createEmptyInstance() => create();
  static $pb.PbList<IMGroupChangeMemberNotify> createRepeated() => $pb.PbList<IMGroupChangeMemberNotify>();
  static IMGroupChangeMemberNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupChangeMemberNotify _defaultInstance;

  $core.int get userId => $_get(0, 0);
  set userId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.GroupModifyType get changeType => $_getN(1);
  set changeType($0.GroupModifyType v) { setField(2, v); }
  $core.bool hasChangeType() => $_has(1);
  void clearChangeType() => clearField(2);

  $core.int get groupId => $_get(2, 0);
  set groupId($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasGroupId() => $_has(2);
  void clearGroupId() => clearField(3);

  $core.List<$core.int> get curUserIdList => $_getList(3);

  $core.List<$core.int> get chgUserIdList => $_getList(4);
}

