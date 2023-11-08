// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileModelDto _$ProfileModelDtoFromJson(Map<String, dynamic> json) {
  return _ProfileModelDto.fromJson(json);
}

/// @nodoc
mixin _$ProfileModelDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileModelDtoCopyWith<ProfileModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModelDtoCopyWith<$Res> {
  factory $ProfileModelDtoCopyWith(
          ProfileModelDto value, $Res Function(ProfileModelDto) then) =
      _$ProfileModelDtoCopyWithImpl<$Res, ProfileModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'username') String? username});
}

/// @nodoc
class _$ProfileModelDtoCopyWithImpl<$Res, $Val extends ProfileModelDto>
    implements $ProfileModelDtoCopyWith<$Res> {
  _$ProfileModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileModelDtoImplCopyWith<$Res>
    implements $ProfileModelDtoCopyWith<$Res> {
  factory _$$ProfileModelDtoImplCopyWith(_$ProfileModelDtoImpl value,
          $Res Function(_$ProfileModelDtoImpl) then) =
      __$$ProfileModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'username') String? username});
}

/// @nodoc
class __$$ProfileModelDtoImplCopyWithImpl<$Res>
    extends _$ProfileModelDtoCopyWithImpl<$Res, _$ProfileModelDtoImpl>
    implements _$$ProfileModelDtoImplCopyWith<$Res> {
  __$$ProfileModelDtoImplCopyWithImpl(
      _$ProfileModelDtoImpl _value, $Res Function(_$ProfileModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
  }) {
    return _then(_$ProfileModelDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileModelDtoImpl extends _ProfileModelDto {
  const _$ProfileModelDtoImpl(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'username') this.username})
      : super._();

  factory _$ProfileModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileModelDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'username')
  final String? username;

  @override
  String toString() {
    return 'ProfileModelDto(id: $id, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileModelDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileModelDtoImplCopyWith<_$ProfileModelDtoImpl> get copyWith =>
      __$$ProfileModelDtoImplCopyWithImpl<_$ProfileModelDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileModelDtoImplToJson(
      this,
    );
  }
}

abstract class _ProfileModelDto extends ProfileModelDto {
  const factory _ProfileModelDto(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'username') final String? username}) =
      _$ProfileModelDtoImpl;
  const _ProfileModelDto._() : super._();

  factory _ProfileModelDto.fromJson(Map<String, dynamic> json) =
      _$ProfileModelDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$ProfileModelDtoImplCopyWith<_$ProfileModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
