// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/auth/auth_model.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';

import '../../domain/core/value_objects.dart';

part 'auth_dtos.freezed.dart';
part 'auth_dtos.g.dart';

@freezed
class AuthModelDto with _$AuthModelDto {
  const AuthModelDto._();

  const factory AuthModelDto(
      {@JsonKey(name: 'access_token') String? access_token,
      @JsonKey(name: 'token_type') String? token_type,
      @JsonKey(name: 'refresh_token') String? refresh_token,
      @JsonKey(name: 'expires_in') int? expires_in,
      @JsonKey(name: 'scope') String? scope,
      @JsonKey(name: 'jti') String? jti}) = _AuthModelDto;

  factory AuthModelDto.fromJson(Map<String, dynamic> json) =>
      _$AuthModelDtoFromJson(json);

  AuthModel toDomain() {
    return AuthModel(
      access_token: StringSingleLine(access_token ?? ""),
      token_type: StringSingleLine(token_type ?? ""),
      refresh_token: StringSingleLine(refresh_token ?? ""),
      expires_in: NumericId(expires_in ?? 0),
      scope: StringSingleLine(scope ?? ""),
      jti: StringSingleLine(jti ?? ""),
    );
  }
}
