// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionModelDto _$$_TransactionModelDtoFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionModelDto(
      id: json['id'] as int?,
      booking_id: json['booking_id'] as String?,
      cabinet: json['cabinet'] == null
          ? null
          : CabinetModelDto.fromJson(json['cabinet'] as Map<String, dynamic>),
      battery: json['battery'] == null
          ? null
          : BatteryModelDto.fromJson(json['battery'] as Map<String, dynamic>),
      slot: json['slot'] == null
          ? null
          : SlotModelDto.fromJson(json['slot'] as Map<String, dynamic>),
      available: json['available'] as int?,
      booked_at: json['booked_at'] as String?,
      swapped_at: json['swapped_at'] as String?,
      canceled_at: json['canceled_at'] as String?,
      verified_at: json['verified_at'] as String?,
      swap_before: json['swap_before'] as String?,
      booking_status: json['booking_status'] as String?,
    );

Map<String, dynamic> _$$_TransactionModelDtoToJson(
        _$_TransactionModelDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'booking_id': instance.booking_id,
      'cabinet': instance.cabinet,
      'battery': instance.battery,
      'slot': instance.slot,
      'available': instance.available,
      'booked_at': instance.booked_at,
      'swapped_at': instance.swapped_at,
      'canceled_at': instance.canceled_at,
      'verified_at': instance.verified_at,
      'swap_before': instance.swap_before,
      'booking_status': instance.booking_status,
    };
