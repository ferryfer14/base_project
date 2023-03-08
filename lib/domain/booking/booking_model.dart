import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/cabinet/battery_model.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/slot_model.dart';

part 'booking_model.freezed.dart';

@freezed
class BookingModel with _$BookingModel {
  const BookingModel._();

  const factory BookingModel(
      {int? available,
      BatteryModel? battery,
      CabinetModel? cabinet,
      SlotModel? slot}) = _BookingModel;

  factory BookingModel.empty() => BookingModel(
      available: 0,
      battery: BatteryModel.empty(),
      cabinet: CabinetModel.empty(),
      slot: SlotModel.empty());
}
