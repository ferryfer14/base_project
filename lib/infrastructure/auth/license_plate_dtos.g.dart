// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license_plate_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicensePlateModelDtoImpl _$$LicensePlateModelDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$LicensePlateModelDtoImpl(
      id: json['id'] as int?,
      plate_number: json['plate_number'] as String?,
      barcode: json['barcode'] as String?,
      battery_type: json['battery_type'] as String?,
      merchant: json['merchant'] == null
          ? null
          : MerchantModelDto.fromJson(json['merchant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LicensePlateModelDtoImplToJson(
        _$LicensePlateModelDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'plate_number': instance.plate_number,
      'barcode': instance.barcode,
      'battery_type': instance.battery_type,
      'merchant': instance.merchant,
    };
