///
//  Generated code. Do not modify.
//  source: IM.Other.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class IMHeartBeat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IMHeartBeat', package: const $pb.PackageName('IM.Other'))
    ..hasRequiredFields = false
  ;

  IMHeartBeat._() : super();
  factory IMHeartBeat() => create();
  factory IMHeartBeat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IMHeartBeat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IMHeartBeat clone() => IMHeartBeat()..mergeFromMessage(this);
  IMHeartBeat copyWith(void Function(IMHeartBeat) updates) => super.copyWith((message) => updates(message as IMHeartBeat));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IMHeartBeat create() => IMHeartBeat._();
  IMHeartBeat createEmptyInstance() => create();
  static $pb.PbList<IMHeartBeat> createRepeated() => $pb.PbList<IMHeartBeat>();
  static IMHeartBeat getDefault() => _defaultInstance ??= create()..freeze();
  static IMHeartBeat _defaultInstance;
}

