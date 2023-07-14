import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/domain/core/failures.dart';

import '../core/value_objects.dart';

part 'auth_model.freezed.dart';

@freezed
class AuthModel with _$AuthModel {
  const AuthModel._();

  const factory AuthModel({
    required StringSingleLine access_token,
    required StringSingleLine token_type,
    required StringSingleLine refresh_token,
    required NumericId expires_in,
    required StringSingleLine scope,
    required StringSingleLine jti,
  }) = _AuthModel;

  factory AuthModel.empty() => AuthModel(
        access_token: StringSingleLine(''),
        token_type: StringSingleLine(''),
        refresh_token: StringSingleLine(''),
        expires_in: NumericId(0),
        scope: StringSingleLine(''),
        jti: StringSingleLine(''),
      );
}
