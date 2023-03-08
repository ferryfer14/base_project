// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/booking/booking_model.dart';
import 'package:standart_project/domain/cabinet/battery_model.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/slot_model.dart';
import 'package:standart_project/infrastructure/cabinet/battery_dtos.dart';
import 'package:standart_project/infrastructure/cabinet/cabinet_dtos.dart';
import 'package:standart_project/infrastructure/cabinet/slot_dtos.dart';

part 'booking_dtos.freezed.dart';
part 'booking_dtos.g.dart';

@freezed
class BookingModelDto with _$BookingModelDto {
  const BookingModelDto._();

  const factory BookingModelDto(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'battery') BatteryModelDto? battery,
      @JsonKey(name: 'cabinet') CabinetModelDto? cabinet,
      @JsonKey(name: 'slot') SlotModelDto? slot}) = _BookingModelDto;

  factory BookingModelDto.fromJson(Map<String, dynamic> json) =>
      _$BookingModelDtoFromJson(json);

  factory BookingModelDto.fromDomain(BookingModel data) => BookingModelDto(
        available: data.available,
        battery: BatteryModelDto.fromDomain(data.battery!),
        cabinet: CabinetModelDto.fromDomain(data.cabinet!),
        slot: SlotModelDto.fromDomain(data.slot!),
      );

  BookingModel toDomain() {
    return BookingModel(
        available: available ?? 0,
        battery: battery?.toDomain() ?? BatteryModel.empty(),
        cabinet: cabinet?.toDomain() ?? CabinetModel.empty(),
        slot: slot?.toDomain() ?? SlotModel.empty());
  }
}
