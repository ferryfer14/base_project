// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookingModelDto _$$_BookingModelDtoFromJson(Map<String, dynamic> json) =>
    _$_BookingModelDto(
      available: json['available'] as int?,
      battery: json['battery'] == null
          ? null
          : BatteryModelDto.fromJson(json['battery'] as Map<String, dynamic>),
      cabinet: json['cabinet'] == null
          ? null
          : CabinetModelDto.fromJson(json['cabinet'] as Map<String, dynamic>),
      slot: json['slot'] == null
          ? null
          : SlotModelDto.fromJson(json['slot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BookingModelDtoToJson(_$_BookingModelDto instance) =>
    <String, dynamic>{
      'available': instance.available,
      'battery': instance.battery,
      'cabinet': instance.cabinet,
      'slot': instance.slot,
    };
