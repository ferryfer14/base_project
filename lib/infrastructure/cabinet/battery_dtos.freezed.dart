// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'battery_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BatteryModelDto _$BatteryModelDtoFromJson(Map<String, dynamic> json) {
  return _BatteryModelDto.fromJson(json);
}

/// @nodoc
mixin _$BatteryModelDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'barcode')
  String? get barcode => throw _privateConstructorUsedError;
  @JsonKey(name: 'battery_type')
  String? get battery_type => throw _privateConstructorUsedError;
  @JsonKey(name: 'activation_date')
  String? get activation_date => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  bool? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BatteryModelDtoCopyWith<BatteryModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatteryModelDtoCopyWith<$Res> {
  factory $BatteryModelDtoCopyWith(
          BatteryModelDto value, $Res Function(BatteryModelDto) then) =
      _$BatteryModelDtoCopyWithImpl<$Res, BatteryModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'barcode') String? barcode,
      @JsonKey(name: 'battery_type') String? battery_type,
      @JsonKey(name: 'activation_date') String? activation_date,
      @JsonKey(name: 'status') bool? status});
}

/// @nodoc
class _$BatteryModelDtoCopyWithImpl<$Res, $Val extends BatteryModelDto>
    implements $BatteryModelDtoCopyWith<$Res> {
  _$BatteryModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? barcode = freezed,
    Object? battery_type = freezed,
    Object? activation_date = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      battery_type: freezed == battery_type
          ? _value.battery_type
          : battery_type // ignore: cast_nullable_to_non_nullable
              as String?,
      activation_date: freezed == activation_date
          ? _value.activation_date
          : activation_date // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BatteryModelDtoCopyWith<$Res>
    implements $BatteryModelDtoCopyWith<$Res> {
  factory _$$_BatteryModelDtoCopyWith(
          _$_BatteryModelDto value, $Res Function(_$_BatteryModelDto) then) =
      __$$_BatteryModelDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'barcode') String? barcode,
      @JsonKey(name: 'battery_type') String? battery_type,
      @JsonKey(name: 'activation_date') String? activation_date,
      @JsonKey(name: 'status') bool? status});
}

/// @nodoc
class __$$_BatteryModelDtoCopyWithImpl<$Res>
    extends _$BatteryModelDtoCopyWithImpl<$Res, _$_BatteryModelDto>
    implements _$$_BatteryModelDtoCopyWith<$Res> {
  __$$_BatteryModelDtoCopyWithImpl(
      _$_BatteryModelDto _value, $Res Function(_$_BatteryModelDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? barcode = freezed,
    Object? battery_type = freezed,
    Object? activation_date = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_BatteryModelDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      battery_type: freezed == battery_type
          ? _value.battery_type
          : battery_type // ignore: cast_nullable_to_non_nullable
              as String?,
      activation_date: freezed == activation_date
          ? _value.activation_date
          : activation_date // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BatteryModelDto extends _BatteryModelDto {
  const _$_BatteryModelDto(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'barcode') this.barcode,
      @JsonKey(name: 'battery_type') this.battery_type,
      @JsonKey(name: 'activation_date') this.activation_date,
      @JsonKey(name: 'status') this.status})
      : super._();

  factory _$_BatteryModelDto.fromJson(Map<String, dynamic> json) =>
      _$$_BatteryModelDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'barcode')
  final String? barcode;
  @override
  @JsonKey(name: 'battery_type')
  final String? battery_type;
  @override
  @JsonKey(name: 'activation_date')
  final String? activation_date;
  @override
  @JsonKey(name: 'status')
  final bool? status;

  @override
  String toString() {
    return 'BatteryModelDto(id: $id, barcode: $barcode, battery_type: $battery_type, activation_date: $activation_date, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BatteryModelDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.battery_type, battery_type) ||
                other.battery_type == battery_type) &&
            (identical(other.activation_date, activation_date) ||
                other.activation_date == activation_date) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, barcode, battery_type, activation_date, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BatteryModelDtoCopyWith<_$_BatteryModelDto> get copyWith =>
      __$$_BatteryModelDtoCopyWithImpl<_$_BatteryModelDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BatteryModelDtoToJson(
      this,
    );
  }
}

abstract class _BatteryModelDto extends BatteryModelDto {
  const factory _BatteryModelDto(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'barcode') final String? barcode,
      @JsonKey(name: 'battery_type') final String? battery_type,
      @JsonKey(name: 'activation_date') final String? activation_date,
      @JsonKey(name: 'status') final bool? status}) = _$_BatteryModelDto;
  const _BatteryModelDto._() : super._();

  factory _BatteryModelDto.fromJson(Map<String, dynamic> json) =
      _$_BatteryModelDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'barcode')
  String? get barcode;
  @override
  @JsonKey(name: 'battery_type')
  String? get battery_type;
  @override
  @JsonKey(name: 'activation_date')
  String? get activation_date;
  @override
  @JsonKey(name: 'status')
  bool? get status;
  @override
  @JsonKey(ignore: true)
  _$$_BatteryModelDtoCopyWith<_$_BatteryModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}
