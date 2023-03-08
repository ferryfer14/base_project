import 'package:freezed_annotation/freezed_annotation.dart';

part 'battery_model.freezed.dart';

@freezed
class BatteryModel with _$BatteryModel {
  const BatteryModel._();

  const factory BatteryModel(
      {int? id,
      String? barcode,
      String? battery_type,
      String? activation_date,
      bool? status}) = _BatteryModel;

  factory BatteryModel.empty() => const BatteryModel(
      id: 0, barcode: '', battery_type: '', activation_date: '', status: false);
}
