// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/auth/profile_model.dart';

part 'profile_dtos.freezed.dart';
part 'profile_dtos.g.dart';

@freezed
class ProfileModelDto with _$ProfileModelDto {
  const ProfileModelDto._();

  const factory ProfileModelDto(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'username') String? username}) = _ProfileModelDto;

  factory ProfileModelDto.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelDtoFromJson(json);

  ProfileModel toDomain() {
    return ProfileModel(id: id ?? 0, username: username ?? "");
  }
}
