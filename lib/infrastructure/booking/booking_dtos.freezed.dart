// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BookingModelDto _$BookingModelDtoFromJson(Map<String, dynamic> json) {
  return _BookingModelDto.fromJson(json);
}

/// @nodoc
mixin _$BookingModelDto {
  @JsonKey(name: 'available')
  int? get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'battery')
  BatteryModelDto? get battery => throw _privateConstructorUsedError;
  @JsonKey(name: 'cabinet')
  CabinetModelDto? get cabinet => throw _privateConstructorUsedError;
  @JsonKey(name: 'slot')
  SlotModelDto? get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookingModelDtoCopyWith<BookingModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingModelDtoCopyWith<$Res> {
  factory $BookingModelDtoCopyWith(
          BookingModelDto value, $Res Function(BookingModelDto) then) =
      _$BookingModelDtoCopyWithImpl<$Res, BookingModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'battery') BatteryModelDto? battery,
      @JsonKey(name: 'cabinet') CabinetModelDto? cabinet,
      @JsonKey(name: 'slot') SlotModelDto? slot});

  $BatteryModelDtoCopyWith<$Res>? get battery;
  $CabinetModelDtoCopyWith<$Res>? get cabinet;
  $SlotModelDtoCopyWith<$Res>? get slot;
}

/// @nodoc
class _$BookingModelDtoCopyWithImpl<$Res, $Val extends BookingModelDto>
    implements $BookingModelDtoCopyWith<$Res> {
  _$BookingModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? battery = freezed,
    Object? cabinet = freezed,
    Object? slot = freezed,
  }) {
    return _then(_value.copyWith(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as BatteryModelDto?,
      cabinet: freezed == cabinet
          ? _value.cabinet
          : cabinet // ignore: cast_nullable_to_non_nullable
              as CabinetModelDto?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as SlotModelDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BatteryModelDtoCopyWith<$Res>? get battery {
    if (_value.battery == null) {
      return null;
    }

    return $BatteryModelDtoCopyWith<$Res>(_value.battery!, (value) {
      return _then(_value.copyWith(battery: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CabinetModelDtoCopyWith<$Res>? get cabinet {
    if (_value.cabinet == null) {
      return null;
    }

    return $CabinetModelDtoCopyWith<$Res>(_value.cabinet!, (value) {
      return _then(_value.copyWith(cabinet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SlotModelDtoCopyWith<$Res>? get slot {
    if (_value.slot == null) {
      return null;
    }

    return $SlotModelDtoCopyWith<$Res>(_value.slot!, (value) {
      return _then(_value.copyWith(slot: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BookingModelDtoCopyWith<$Res>
    implements $BookingModelDtoCopyWith<$Res> {
  factory _$$_BookingModelDtoCopyWith(
          _$_BookingModelDto value, $Res Function(_$_BookingModelDto) then) =
      __$$_BookingModelDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'battery') BatteryModelDto? battery,
      @JsonKey(name: 'cabinet') CabinetModelDto? cabinet,
      @JsonKey(name: 'slot') SlotModelDto? slot});

  @override
  $BatteryModelDtoCopyWith<$Res>? get battery;
  @override
  $CabinetModelDtoCopyWith<$Res>? get cabinet;
  @override
  $SlotModelDtoCopyWith<$Res>? get slot;
}

/// @nodoc
class __$$_BookingModelDtoCopyWithImpl<$Res>
    extends _$BookingModelDtoCopyWithImpl<$Res, _$_BookingModelDto>
    implements _$$_BookingModelDtoCopyWith<$Res> {
  __$$_BookingModelDtoCopyWithImpl(
      _$_BookingModelDto _value, $Res Function(_$_BookingModelDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? battery = freezed,
    Object? cabinet = freezed,
    Object? slot = freezed,
  }) {
    return _then(_$_BookingModelDto(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as BatteryModelDto?,
      cabinet: freezed == cabinet
          ? _value.cabinet
          : cabinet // ignore: cast_nullable_to_non_nullable
              as CabinetModelDto?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as SlotModelDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BookingModelDto extends _BookingModelDto {
  const _$_BookingModelDto(
      {@JsonKey(name: 'available') this.available,
      @JsonKey(name: 'battery') this.battery,
      @JsonKey(name: 'cabinet') this.cabinet,
      @JsonKey(name: 'slot') this.slot})
      : super._();

  factory _$_BookingModelDto.fromJson(Map<String, dynamic> json) =>
      _$$_BookingModelDtoFromJson(json);

  @override
  @JsonKey(name: 'available')
  final int? available;
  @override
  @JsonKey(name: 'battery')
  final BatteryModelDto? battery;
  @override
  @JsonKey(name: 'cabinet')
  final CabinetModelDto? cabinet;
  @override
  @JsonKey(name: 'slot')
  final SlotModelDto? slot;

  @override
  String toString() {
    return 'BookingModelDto(available: $available, battery: $battery, cabinet: $cabinet, slot: $slot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookingModelDto &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.battery, battery) || other.battery == battery) &&
            (identical(other.cabinet, cabinet) || other.cabinet == cabinet) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, available, battery, cabinet, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookingModelDtoCopyWith<_$_BookingModelDto> get copyWith =>
      __$$_BookingModelDtoCopyWithImpl<_$_BookingModelDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BookingModelDtoToJson(
      this,
    );
  }
}

abstract class _BookingModelDto extends BookingModelDto {
  const factory _BookingModelDto(
      {@JsonKey(name: 'available') final int? available,
      @JsonKey(name: 'battery') final BatteryModelDto? battery,
      @JsonKey(name: 'cabinet') final CabinetModelDto? cabinet,
      @JsonKey(name: 'slot') final SlotModelDto? slot}) = _$_BookingModelDto;
  const _BookingModelDto._() : super._();

  factory _BookingModelDto.fromJson(Map<String, dynamic> json) =
      _$_BookingModelDto.fromJson;

  @override
  @JsonKey(name: 'available')
  int? get available;
  @override
  @JsonKey(name: 'battery')
  BatteryModelDto? get battery;
  @override
  @JsonKey(name: 'cabinet')
  CabinetModelDto? get cabinet;
  @override
  @JsonKey(name: 'slot')
  SlotModelDto? get slot;
  @override
  @JsonKey(ignore: true)
  _$$_BookingModelDtoCopyWith<_$_BookingModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}
