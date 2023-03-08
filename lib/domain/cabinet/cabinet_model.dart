import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/cabinet/slot_model.dart';

part 'cabinet_model.freezed.dart';

@freezed
class CabinetModel with _$CabinetModel {
  const CabinetModel._();

  const factory CabinetModel(
      {int? id,
      String? cabinet_id,
      String? cabinet_name,
      String? address,
      String? battery_type,
      int? total_slots,
      int? ready,
      double? distance,
      bool? status,
      double? latitude,
      double? longitude,
      List<SlotModel>? slots}) = _CabinetModel;

  factory CabinetModel.empty() => CabinetModel(
      id: 0,
      cabinet_id: '',
      cabinet_name: '',
      address: '',
      battery_type: '',
      total_slots: 0,
      ready: 0,
      distance: 0.0,
      status: false,
      latitude: 0.0,
      longitude: 0.0,
      slots: List<SlotModel>.empty());
}
