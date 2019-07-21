///
//  Generated code. Do not modify.
//  source: IM.SwitchService.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class IMP2PCmdMsg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMP2PCmdMsg', package: const $pb.PackageName('IM.SwitchService'))
    ..a<$core.int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<$core.int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'cmdMsgData')
  ;

  IMP2PCmdMsg._() : super();
  factory IMP2PCmdMsg() => create();
  factory IMP2PCmdMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMP2PCmdMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMP2PCmdMsg clone() => IMP2PCmdMsg()..mergeFromMessage(this);
  IMP2PCmdMsg copyWith(void Function(IMP2PCmdMsg) updates) => super.copyWith((message) => updates(message as IMP2PCmdMsg));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMP2PCmdMsg create() => IMP2PCmdMsg._();
  IMP2PCmdMsg createEmptyInstance() => create();
  static $pb.PbList<IMP2PCmdMsg> createRepeated() => $pb.PbList<IMP2PCmdMsg>();
  static IMP2PCmdMsg getDefault() => _defaultInstance ??= create()..freeze();
  static IMP2PCmdMsg _defaultInstance;

  $core.int get fromUserId => $_get(0, 0);
  set fromUserId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  $core.int get toUserId => $_get(1, 0);
  set toUserId($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasToUserId() => $_has(1);
  void clearToUserId() => clearField(2);

  $core.String get cmdMsgData => $_getS(2, '');
  set cmdMsgData($core.String v) { $_setString(2, v); }
  $core.bool hasCmdMsgData() => $_has(2);
  void clearCmdMsgData() => clearField(3);
}

