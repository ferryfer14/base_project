// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'slot_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SlotModelDto _$SlotModelDtoFromJson(Map<String, dynamic> json) {
  return _SlotModelDto.fromJson(json);
}

/// @nodoc
mixin _$SlotModelDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'slot_number')
  int? get slot_number => throw _privateConstructorUsedError;
  @JsonKey(name: 'percentages')
  int? get percentages => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'battery')
  BatteryModelDto? get batteryModelDto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SlotModelDtoCopyWith<SlotModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SlotModelDtoCopyWith<$Res> {
  factory $SlotModelDtoCopyWith(
          SlotModelDto value, $Res Function(SlotModelDto) then) =
      _$SlotModelDtoCopyWithImpl<$Res, SlotModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'slot_number') int? slot_number,
      @JsonKey(name: 'percentages') int? percentages,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'battery') BatteryModelDto? batteryModelDto});

  $BatteryModelDtoCopyWith<$Res>? get batteryModelDto;
}

/// @nodoc
class _$SlotModelDtoCopyWithImpl<$Res, $Val extends SlotModelDto>
    implements $SlotModelDtoCopyWith<$Res> {
  _$SlotModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? slot_number = freezed,
    Object? percentages = freezed,
    Object? status = freezed,
    Object? batteryModelDto = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      slot_number: freezed == slot_number
          ? _value.slot_number
          : slot_number // ignore: cast_nullable_to_non_nullable
              as int?,
      percentages: freezed == percentages
          ? _value.percentages
          : percentages // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      batteryModelDto: freezed == batteryModelDto
          ? _value.batteryModelDto
          : batteryModelDto // ignore: cast_nullable_to_non_nullable
              as BatteryModelDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BatteryModelDtoCopyWith<$Res>? get batteryModelDto {
    if (_value.batteryModelDto == null) {
      return null;
    }

    return $BatteryModelDtoCopyWith<$Res>(_value.batteryModelDto!, (value) {
      return _then(_value.copyWith(batteryModelDto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SlotModelDtoCopyWith<$Res>
    implements $SlotModelDtoCopyWith<$Res> {
  factory _$$_SlotModelDtoCopyWith(
          _$_SlotModelDto value, $Res Function(_$_SlotModelDto) then) =
      __$$_SlotModelDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'slot_number') int? slot_number,
      @JsonKey(name: 'percentages') int? percentages,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'battery') BatteryModelDto? batteryModelDto});

  @override
  $BatteryModelDtoCopyWith<$Res>? get batteryModelDto;
}

/// @nodoc
class __$$_SlotModelDtoCopyWithImpl<$Res>
    extends _$SlotModelDtoCopyWithImpl<$Res, _$_SlotModelDto>
    implements _$$_SlotModelDtoCopyWith<$Res> {
  __$$_SlotModelDtoCopyWithImpl(
      _$_SlotModelDto _value, $Res Function(_$_SlotModelDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? slot_number = freezed,
    Object? percentages = freezed,
    Object? status = freezed,
    Object? batteryModelDto = freezed,
  }) {
    return _then(_$_SlotModelDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      slot_number: freezed == slot_number
          ? _value.slot_number
          : slot_number // ignore: cast_nullable_to_non_nullable
              as int?,
      percentages: freezed == percentages
          ? _value.percentages
          : percentages // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      batteryModelDto: freezed == batteryModelDto
          ? _value.batteryModelDto
          : batteryModelDto // ignore: cast_nullable_to_non_nullable
              as BatteryModelDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SlotModelDto extends _SlotModelDto {
  const _$_SlotModelDto(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'slot_number') this.slot_number,
      @JsonKey(name: 'percentages') this.percentages,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'battery') this.batteryModelDto})
      : super._();

  factory _$_SlotModelDto.fromJson(Map<String, dynamic> json) =>
      _$$_SlotModelDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'slot_number')
  final int? slot_number;
  @override
  @JsonKey(name: 'percentages')
  final int? percentages;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'battery')
  final BatteryModelDto? batteryModelDto;

  @override
  String toString() {
    return 'SlotModelDto(id: $id, slot_number: $slot_number, percentages: $percentages, status: $status, batteryModelDto: $batteryModelDto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SlotModelDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slot_number, slot_number) ||
                other.slot_number == slot_number) &&
            (identical(other.percentages, percentages) ||
                other.percentages == percentages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.batteryModelDto, batteryModelDto) ||
                other.batteryModelDto == batteryModelDto));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, slot_number, percentages, status, batteryModelDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SlotModelDtoCopyWith<_$_SlotModelDto> get copyWith =>
      __$$_SlotModelDtoCopyWithImpl<_$_SlotModelDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SlotModelDtoToJson(
      this,
    );
  }
}

abstract class _SlotModelDto extends SlotModelDto {
  const factory _SlotModelDto(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'slot_number') final int? slot_number,
          @JsonKey(name: 'percentages') final int? percentages,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'battery') final BatteryModelDto? batteryModelDto}) =
      _$_SlotModelDto;
  const _SlotModelDto._() : super._();

  factory _SlotModelDto.fromJson(Map<String, dynamic> json) =
      _$_SlotModelDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'slot_number')
  int? get slot_number;
  @override
  @JsonKey(name: 'percentages')
  int? get percentages;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'battery')
  BatteryModelDto? get batteryModelDto;
  @override
  @JsonKey(ignore: true)
  _$$_SlotModelDtoCopyWith<_$_SlotModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}
