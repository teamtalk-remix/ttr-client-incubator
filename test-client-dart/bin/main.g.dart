// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PduHeader _$PduHeaderFromJson(Map<String, dynamic> json) {
  return PduHeader()
    ..length = json['length'] as int
    ..version = json['version'] as int
    ..flag = json['flag'] as int
    ..service_id = json['service_id'] as int
    ..command_id = json['command_id'] as int
    ..seq_num = json['seq_num'] as int
    ..reversed = json['reversed'] as int;
}

Map<String, dynamic> _$PduHeaderToJson(PduHeader instance) => <String, dynamic>{
      'length': instance.length,
      'version': instance.version,
      'flag': instance.flag,
      'service_id': instance.service_id,
      'command_id': instance.command_id,
      'seq_num': instance.seq_num,
      'reversed': instance.reversed,
    };
