// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/cabinet/battery_model.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/slot_model.dart';
import 'package:standart_project/domain/transaction/transaction_model.dart';
import 'package:standart_project/infrastructure/cabinet/battery_dtos.dart';
import 'package:standart_project/infrastructure/cabinet/cabinet_dtos.dart';
import 'package:standart_project/infrastructure/cabinet/slot_dtos.dart';
import '../../common/functions/app_functions.dart';

part 'transaction_dtos.freezed.dart';
part 'transaction_dtos.g.dart';

@freezed
class TransactionModelDto with _$TransactionModelDto {
  const TransactionModelDto._();

  const factory TransactionModelDto(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'booking_id') String? booking_id,
          @JsonKey(name: 'cabinet') CabinetModelDto? cabinet,
          @JsonKey(name: 'battery') BatteryModelDto? battery,
          @JsonKey(name: 'slot') SlotModelDto? slot,
          @JsonKey(name: 'available') int? available,
          @JsonKey(name: 'booked_at') String? booked_at,
          @JsonKey(name: 'swapped_at') String? swapped_at,
          @JsonKey(name: 'canceled_at') String? canceled_at,
          @JsonKey(name: 'verified_at') String? verified_at,
          @JsonKey(name: 'swap_before') String? swap_before,
          @JsonKey(name: 'booking_status') String? booking_status}) =
      _TransactionModelDto;

  factory TransactionModelDto.fromJson(Map<String, dynamic> json) =>
      _$TransactionModelDtoFromJson(json);

  TransactionModel toDomain() {
    return TransactionModel(
        id: id ?? 0,
        booking_id: booking_id ?? '',
        cabinet: cabinet?.toDomain() ?? CabinetModel.empty(),
        battery: battery?.toDomain() ?? BatteryModel.empty(),
        slot: slot?.toDomain() ?? SlotModel.empty(),
        available: available ?? 0,
        booked_at: booked_at ?? '',
        swapped_at: swapped_at ?? '',
        canceled_at: canceled_at ?? '',
        verified_at: verified_at ?? '',
        swap_before: swap_before ?? '',
        booking_status: booking_status ?? '');
  }
}
