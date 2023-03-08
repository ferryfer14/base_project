// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cabinet_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CabinetModelDto _$$_CabinetModelDtoFromJson(Map<String, dynamic> json) =>
    _$_CabinetModelDto(
      id: json['id'] as int?,
      cabinet_id: json['cabinet_id'] as String?,
      cabinet_name: json['cabinet_name'] as String?,
      address: json['address'] as String?,
      battery_type: json['battery_type'] as String?,
      total_slots: json['total_slots'] as int?,
      ready: json['ready'] as int?,
      status: json['status'] as bool?,
      distance: (json['distance'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      slotModelDto: (json['slots'] as List<dynamic>?)
          ?.map((e) => SlotModelDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CabinetModelDtoToJson(_$_CabinetModelDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cabinet_id': instance.cabinet_id,
      'cabinet_name': instance.cabinet_name,
      'address': instance.address,
      'battery_type': instance.battery_type,
      'total_slots': instance.total_slots,
      'ready': instance.ready,
      'status': instance.status,
      'distance': instance.distance,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'slots': instance.slotModelDto,
    };
