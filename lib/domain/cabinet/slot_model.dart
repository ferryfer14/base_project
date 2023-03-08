import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/cabinet/battery_model.dart';

part 'slot_model.freezed.dart';

@freezed
class SlotModel with _$SlotModel {
  const SlotModel._();

  const factory SlotModel(
      {int? id,
      int? slot_number,
      int? percentages,
      String? status,
      BatteryModel? battery}) = _SlotModel;

  factory SlotModel.empty() => SlotModel(
      id: 0,
      slot_number: 0,
      percentages: 0,
      status: '',
      battery: BatteryModel.empty());
}
