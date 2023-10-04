// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthModel {
  StringSingleLine get access_token => throw _privateConstructorUsedError;
  StringSingleLine get token_type => throw _privateConstructorUsedError;
  StringSingleLine get refresh_token => throw _privateConstructorUsedError;
  NumericId get expires_in => throw _privateConstructorUsedError;
  StringSingleLine get scope => throw _privateConstructorUsedError;
  StringSingleLine get jti => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthModelCopyWith<AuthModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthModelCopyWith<$Res> {
  factory $AuthModelCopyWith(AuthModel value, $Res Function(AuthModel) then) =
      _$AuthModelCopyWithImpl<$Res, AuthModel>;
  @useResult
  $Res call(
      {StringSingleLine access_token,
      StringSingleLine token_type,
      StringSingleLine refresh_token,
      NumericId expires_in,
      StringSingleLine scope,
      StringSingleLine jti});
}

/// @nodoc
class _$AuthModelCopyWithImpl<$Res, $Val extends AuthModel>
    implements $AuthModelCopyWith<$Res> {
  _$AuthModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? access_token = null,
    Object? token_type = null,
    Object? refresh_token = null,
    Object? expires_in = null,
    Object? scope = null,
    Object? jti = null,
  }) {
    return _then(_value.copyWith(
      access_token: null == access_token
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      token_type: null == token_type
          ? _value.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      refresh_token: null == refresh_token
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      expires_in: null == expires_in
          ? _value.expires_in
          : expires_in // ignore: cast_nullable_to_non_nullable
              as NumericId,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      jti: null == jti
          ? _value.jti
          : jti // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthModelImplCopyWith<$Res>
    implements $AuthModelCopyWith<$Res> {
  factory _$$AuthModelImplCopyWith(
          _$AuthModelImpl value, $Res Function(_$AuthModelImpl) then) =
      __$$AuthModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StringSingleLine access_token,
      StringSingleLine token_type,
      StringSingleLine refresh_token,
      NumericId expires_in,
      StringSingleLine scope,
      StringSingleLine jti});
}

/// @nodoc
class __$$AuthModelImplCopyWithImpl<$Res>
    extends _$AuthModelCopyWithImpl<$Res, _$AuthModelImpl>
    implements _$$AuthModelImplCopyWith<$Res> {
  __$$AuthModelImplCopyWithImpl(
      _$AuthModelImpl _value, $Res Function(_$AuthModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? access_token = null,
    Object? token_type = null,
    Object? refresh_token = null,
    Object? expires_in = null,
    Object? scope = null,
    Object? jti = null,
  }) {
    return _then(_$AuthModelImpl(
      access_token: null == access_token
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      token_type: null == token_type
          ? _value.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      refresh_token: null == refresh_token
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      expires_in: null == expires_in
          ? _value.expires_in
          : expires_in // ignore: cast_nullable_to_non_nullable
              as NumericId,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      jti: null == jti
          ? _value.jti
          : jti // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ));
  }
}

/// @nodoc

class _$AuthModelImpl extends _AuthModel {
  const _$AuthModelImpl(
      {required this.access_token,
      required this.token_type,
      required this.refresh_token,
      required this.expires_in,
      required this.scope,
      required this.jti})
      : super._();

  @override
  final StringSingleLine access_token;
  @override
  final StringSingleLine token_type;
  @override
  final StringSingleLine refresh_token;
  @override
  final NumericId expires_in;
  @override
  final StringSingleLine scope;
  @override
  final StringSingleLine jti;

  @override
  String toString() {
    return 'AuthModel(access_token: $access_token, token_type: $token_type, refresh_token: $refresh_token, expires_in: $expires_in, scope: $scope, jti: $jti)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthModelImpl &&
            (identical(other.access_token, access_token) ||
                other.access_token == access_token) &&
            (identical(other.token_type, token_type) ||
                other.token_type == token_type) &&
            (identical(other.refresh_token, refresh_token) ||
                other.refresh_token == refresh_token) &&
            (identical(other.expires_in, expires_in) ||
                other.expires_in == expires_in) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.jti, jti) || other.jti == jti));
  }

  @override
  int get hashCode => Object.hash(runtimeType, access_token, token_type,
      refresh_token, expires_in, scope, jti);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthModelImplCopyWith<_$AuthModelImpl> get copyWith =>
      __$$AuthModelImplCopyWithImpl<_$AuthModelImpl>(this, _$identity);
}

abstract class _AuthModel extends AuthModel {
  const factory _AuthModel(
      {required final StringSingleLine access_token,
      required final StringSingleLine token_type,
      required final StringSingleLine refresh_token,
      required final NumericId expires_in,
      required final StringSingleLine scope,
      required final StringSingleLine jti}) = _$AuthModelImpl;
  const _AuthModel._() : super._();

  @override
  StringSingleLine get access_token;
  @override
  StringSingleLine get token_type;
  @override
  StringSingleLine get refresh_token;
  @override
  NumericId get expires_in;
  @override
  StringSingleLine get scope;
  @override
  StringSingleLine get jti;
  @override
  @JsonKey(ignore: true)
  _$$AuthModelImplCopyWith<_$AuthModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
