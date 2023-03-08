// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'battery_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BatteryModelDto _$$_BatteryModelDtoFromJson(Map<String, dynamic> json) =>
    _$_BatteryModelDto(
      id: json['id'] as int?,
      barcode: json['barcode'] as String?,
      battery_type: json['battery_type'] as String?,
      activation_date: json['activation_date'] as String?,
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$$_BatteryModelDtoToJson(_$_BatteryModelDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'barcode': instance.barcode,
      'battery_type': instance.battery_type,
      'activation_date': instance.activation_date,
      'status': instance.status,
    };
