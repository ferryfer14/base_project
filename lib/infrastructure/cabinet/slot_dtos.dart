// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/cabinet/battery_model.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/slot_model.dart';
import 'package:standart_project/infrastructure/cabinet/battery_dtos.dart';
import '../../common/functions/app_functions.dart';

part 'slot_dtos.freezed.dart';
part 'slot_dtos.g.dart';

@freezed
class SlotModelDto with _$SlotModelDto {
  const SlotModelDto._();

  const factory SlotModelDto({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'slot_number') int? slot_number,
    @JsonKey(name: 'percentages') int? percentages,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'battery') BatteryModelDto? batteryModelDto,
  }) = _SlotModelDto;

  factory SlotModelDto.fromJson(Map<String, dynamic> json) =>
      _$SlotModelDtoFromJson(json);

  factory SlotModelDto.fromDomain(SlotModel data) => SlotModelDto(
        id: data.id,
        slot_number: data.slot_number,
        percentages: data.percentages,
        status: data.status,
      );

  SlotModel toDomain() {
    return SlotModel(
        id: id ?? 0,
        slot_number: slot_number ?? 0,
        percentages: percentages ?? 0,
        status: status ?? '',
        battery: batteryModelDto?.toDomain() ?? BatteryModel.empty());
  }
}
