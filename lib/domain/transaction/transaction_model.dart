import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/cabinet/battery_model.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/slot_model.dart';

part 'transaction_model.freezed.dart';

@freezed
class TransactionModel with _$TransactionModel {
  const TransactionModel._();

  const factory TransactionModel({
    int? id,
    String? booking_id,
    CabinetModel? cabinet,
    BatteryModel? battery,
    SlotModel? slot,
    int? available,
    String? booked_at,
    String? canceled_at,
    String? swapped_at,
    String? verified_at,
    String? swap_before,
    String? booking_status,
  }) = _TransactionModel;

  factory TransactionModel.empty() => TransactionModel(
      id: 0,
      booking_id: '',
      cabinet: CabinetModel.empty(),
      battery: BatteryModel.empty(),
      slot: SlotModel.empty(),
      available: 0,
      booked_at: '',
      canceled_at: '',
      swapped_at: '',
      verified_at: '',
      swap_before: '',
      booking_status: '');
}
