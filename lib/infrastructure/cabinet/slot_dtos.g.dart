// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slot_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SlotModelDto _$$_SlotModelDtoFromJson(Map<String, dynamic> json) =>
    _$_SlotModelDto(
      id: json['id'] as int?,
      slot_number: json['slot_number'] as int?,
      percentages: json['percentages'] as int?,
      status: json['status'] as String?,
      batteryModelDto: json['battery'] == null
          ? null
          : BatteryModelDto.fromJson(json['battery'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SlotModelDtoToJson(_$_SlotModelDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slot_number': instance.slot_number,
      'percentages': instance.percentages,
      'status': instance.status,
      'battery': instance.batteryModelDto,
    };
