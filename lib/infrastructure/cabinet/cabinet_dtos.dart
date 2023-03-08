// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/slot_model.dart';
import 'package:standart_project/infrastructure/cabinet/slot_dtos.dart';
import '../../common/functions/app_functions.dart';

part 'cabinet_dtos.freezed.dart';
part 'cabinet_dtos.g.dart';

@freezed
class CabinetModelDto with _$CabinetModelDto {
  const CabinetModelDto._();

  const factory CabinetModelDto(
          {@JsonKey(name: 'id') int? id,
          @JsonKey(name: 'cabinet_id') String? cabinet_id,
          @JsonKey(name: 'cabinet_name') String? cabinet_name,
          @JsonKey(name: 'address') String? address,
          @JsonKey(name: 'battery_type') String? battery_type,
          @JsonKey(name: 'total_slots') int? total_slots,
          @JsonKey(name: 'ready') int? ready,
          @JsonKey(name: 'status') bool? status,
          @JsonKey(name: 'distance') double? distance,
          @JsonKey(name: 'latitude') double? latitude,
          @JsonKey(name: 'longitude') double? longitude,
          @JsonKey(name: 'slots') List<SlotModelDto>? slotModelDto}) =
      _CabinetModelDto;

  factory CabinetModelDto.fromJson(Map<String, dynamic> json) =>
      _$CabinetModelDtoFromJson(json);

  factory CabinetModelDto.fromDomain(CabinetModel data) => CabinetModelDto(
        id: data.id,
        cabinet_id: data.cabinet_id,
        cabinet_name: data.cabinet_name,
        address: data.address,
        battery_type: data.battery_type,
        total_slots: data.total_slots,
        ready: data.ready,
        status: data.status,
        distance: data.distance,
        latitude: data.latitude,
        longitude: data.longitude,
      );

  CabinetModel toDomain() {
    return CabinetModel(
        id: id ?? 0,
        cabinet_id: cabinet_id ?? '',
        cabinet_name: cabinet_name ?? '',
        address: address ?? '',
        battery_type: battery_type ?? '',
        total_slots: total_slots ?? 0,
        ready: ready ?? 0,
        distance: distance ?? 0.0,
        status: status ?? false,
        latitude: latitude ?? 0.0,
        longitude: longitude ?? 0.0,
        slots: slotModelDto != null
            ? slotModelDto!.map((e) => e.toDomain()).toList()
            : [SlotModel.empty()]);
  }
}
