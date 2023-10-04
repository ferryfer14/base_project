// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileModelDtoImpl _$$ProfileModelDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileModelDtoImpl(
      id: json['id'] as int?,
      username: json['username'] as String?,
      license_plate: json['license_plate'] == null
          ? null
          : LicensePlateModelDto.fromJson(
              json['license_plate'] as Map<String, dynamic>),
      merchant: json['merchant'] == null
          ? null
          : MerchantModelDto.fromJson(json['merchant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileModelDtoImplToJson(
        _$ProfileModelDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'license_plate': instance.license_plate,
      'merchant': instance.merchant,
    };
