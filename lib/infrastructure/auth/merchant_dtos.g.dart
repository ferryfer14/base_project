// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MerchantModelDtoImpl _$$MerchantModelDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$MerchantModelDtoImpl(
      id: json['id'] as int?,
      merchant_id: json['merchant_id'] as String?,
      merchant_name: json['merchant_name'] as String?,
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$$MerchantModelDtoImplToJson(
        _$MerchantModelDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'merchant_id': instance.merchant_id,
      'merchant_name': instance.merchant_name,
      'status': instance.status,
    };
