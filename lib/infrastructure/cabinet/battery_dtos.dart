// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/cabinet/battery_model.dart';

part 'battery_dtos.freezed.dart';
part 'battery_dtos.g.dart';

@freezed
class BatteryModelDto with _$BatteryModelDto {
  const BatteryModelDto._();

  const factory BatteryModelDto({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'barcode') String? barcode,
    @JsonKey(name: 'battery_type') String? battery_type,
    @JsonKey(name: 'activation_date') String? activation_date,
    @JsonKey(name: 'status') bool? status,
  }) = _BatteryModelDto;

  factory BatteryModelDto.fromJson(Map<String, dynamic> json) =>
      _$BatteryModelDtoFromJson(json);

  factory BatteryModelDto.fromDomain(BatteryModel data) => BatteryModelDto(
        id: data.id,
        barcode: data.barcode,
        battery_type: data.battery_type,
        activation_date: data.activation_date,
        status: data.status,
      );

  BatteryModel toDomain() {
    return BatteryModel(
        id: id ?? 0,
        barcode: barcode ?? '',
        battery_type: battery_type ?? '',
        activation_date: activation_date ?? '',
        status: status ?? false);
  }
}
