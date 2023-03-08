// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionModelDto _$TransactionModelDtoFromJson(Map<String, dynamic> json) {
  return _TransactionModelDto.fromJson(json);
}

/// @nodoc
mixin _$TransactionModelDto {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_id')
  String? get booking_id => throw _privateConstructorUsedError;
  @JsonKey(name: 'cabinet')
  CabinetModelDto? get cabinet => throw _privateConstructorUsedError;
  @JsonKey(name: 'battery')
  BatteryModelDto? get battery => throw _privateConstructorUsedError;
  @JsonKey(name: 'slot')
  SlotModelDto? get slot => throw _privateConstructorUsedError;
  @JsonKey(name: 'available')
  int? get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'booked_at')
  String? get booked_at => throw _privateConstructorUsedError;
  @JsonKey(name: 'swapped_at')
  String? get swapped_at => throw _privateConstructorUsedError;
  @JsonKey(name: 'canceled_at')
  String? get canceled_at => throw _privateConstructorUsedError;
  @JsonKey(name: 'verified_at')
  String? get verified_at => throw _privateConstructorUsedError;
  @JsonKey(name: 'swap_before')
  String? get swap_before => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_status')
  String? get booking_status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionModelDtoCopyWith<TransactionModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionModelDtoCopyWith<$Res> {
  factory $TransactionModelDtoCopyWith(
          TransactionModelDto value, $Res Function(TransactionModelDto) then) =
      _$TransactionModelDtoCopyWithImpl<$Res, TransactionModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'booking_id') String? booking_id,
      @JsonKey(name: 'cabinet') CabinetModelDto? cabinet,
      @JsonKey(name: 'battery') BatteryModelDto? battery,
      @JsonKey(name: 'slot') SlotModelDto? slot,
      @JsonKey(name: 'available') int? available,
      @JsonKey(name: 'booked_at') String? booked_at,
      @JsonKey(name: 'swapped_at') String? swapped_at,
      @JsonKey(name: 'canceled_at') String? canceled_at,
      @JsonKey(name: 'verified_at') String? verified_at,
      @JsonKey(name: 'swap_before') String? swap_before,
      @JsonKey(name: 'booking_status') String? booking_status});

  $CabinetModelDtoCopyWith<$Res>? get cabinet;
  $BatteryModelDtoCopyWith<$Res>? get battery;
  $SlotModelDtoCopyWith<$Res>? get slot;
}

/// @nodoc
class _$TransactionModelDtoCopyWithImpl<$Res, $Val extends TransactionModelDto>
    implements $TransactionModelDtoCopyWith<$Res> {
  _$TransactionModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? booking_id = freezed,
    Object? cabinet = freezed,
    Object? battery = freezed,
    Object? slot = freezed,
    Object? available = freezed,
    Object? booked_at = freezed,
    Object? swapped_at = freezed,
    Object? canceled_at = freezed,
    Object? verified_at = freezed,
    Object? swap_before = freezed,
    Object? booking_status = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      booking_id: freezed == booking_id
          ? _value.booking_id
          : booking_id // ignore: cast_nullable_to_non_nullable
              as String?,
      cabinet: freezed == cabinet
          ? _value.cabinet
          : cabinet // ignore: cast_nullable_to_non_nullable
              as CabinetModelDto?,
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as BatteryModelDto?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as SlotModelDto?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      booked_at: freezed == booked_at
          ? _value.booked_at
          : booked_at // ignore: cast_nullable_to_non_nullable
              as String?,
      swapped_at: freezed == swapped_at
          ? _value.swapped_at
          : swapped_at // ignore: cast_nullable_to_non_nullable
              as String?,
      canceled_at: freezed == canceled_at
          ? _value.canceled_at
          : canceled_at // ignore: cast_nullable_to_non_nullable
              as String?,
      verified_at: freezed == verified_at
          ? _value.verified_at
          : verified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      swap_before: freezed == swap_before
          ? _value.swap_before
          : swap_before // ignore: cast_nullable_to_non_nullable
              as String?,
      booking_status: freezed == booking_status
          ? _value.booking_status
          : booking_status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
abstract class _$$_TransactionModelDtoCopyWith<$Res>
    implements $TransactionModelDtoCopyWith<$Res> {
  factory _$$_TransactionModelDtoCopyWith(_$_TransactionModelDto value,
          $Res Function(_$_TransactionModelDto) then) =
      __$$_TransactionModelDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'booking_id') String? booking_id,
      @JsonKey(name: 'cabinet') CabinetModelDto? cabinet,
      @JsonKey(name: 'battery') BatteryModelDto? battery,
      @JsonKey(name: 'slot') SlotModelDto? slot,
      @JsonKey(name: 'available') int? available,
      @JsonKey(name: 'booked_at') String? booked_at,
      @JsonKey(name: 'swapped_at') String? swapped_at,
      @JsonKey(name: 'canceled_at') String? canceled_at,
      @JsonKey(name: 'verified_at') String? verified_at,
      @JsonKey(name: 'swap_before') String? swap_before,
      @JsonKey(name: 'booking_status') String? booking_status});

  @override
  $CabinetModelDtoCopyWith<$Res>? get cabinet;
  @override
  $BatteryModelDtoCopyWith<$Res>? get battery;
  @override
  $SlotModelDtoCopyWith<$Res>? get slot;
}

/// @nodoc
class __$$_TransactionModelDtoCopyWithImpl<$Res>
    extends _$TransactionModelDtoCopyWithImpl<$Res, _$_TransactionModelDto>
    implements _$$_TransactionModelDtoCopyWith<$Res> {
  __$$_TransactionModelDtoCopyWithImpl(_$_TransactionModelDto _value,
      $Res Function(_$_TransactionModelDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? booking_id = freezed,
    Object? cabinet = freezed,
    Object? battery = freezed,
    Object? slot = freezed,
    Object? available = freezed,
    Object? booked_at = freezed,
    Object? swapped_at = freezed,
    Object? canceled_at = freezed,
    Object? verified_at = freezed,
    Object? swap_before = freezed,
    Object? booking_status = freezed,
  }) {
    return _then(_$_TransactionModelDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      booking_id: freezed == booking_id
          ? _value.booking_id
          : booking_id // ignore: cast_nullable_to_non_nullable
              as String?,
      cabinet: freezed == cabinet
          ? _value.cabinet
          : cabinet // ignore: cast_nullable_to_non_nullable
              as CabinetModelDto?,
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as BatteryModelDto?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as SlotModelDto?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      booked_at: freezed == booked_at
          ? _value.booked_at
          : booked_at // ignore: cast_nullable_to_non_nullable
              as String?,
      swapped_at: freezed == swapped_at
          ? _value.swapped_at
          : swapped_at // ignore: cast_nullable_to_non_nullable
              as String?,
      canceled_at: freezed == canceled_at
          ? _value.canceled_at
          : canceled_at // ignore: cast_nullable_to_non_nullable
              as String?,
      verified_at: freezed == verified_at
          ? _value.verified_at
          : verified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      swap_before: freezed == swap_before
          ? _value.swap_before
          : swap_before // ignore: cast_nullable_to_non_nullable
              as String?,
      booking_status: freezed == booking_status
          ? _value.booking_status
          : booking_status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionModelDto extends _TransactionModelDto {
  const _$_TransactionModelDto(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'booking_id') this.booking_id,
      @JsonKey(name: 'cabinet') this.cabinet,
      @JsonKey(name: 'battery') this.battery,
      @JsonKey(name: 'slot') this.slot,
      @JsonKey(name: 'available') this.available,
      @JsonKey(name: 'booked_at') this.booked_at,
      @JsonKey(name: 'swapped_at') this.swapped_at,
      @JsonKey(name: 'canceled_at') this.canceled_at,
      @JsonKey(name: 'verified_at') this.verified_at,
      @JsonKey(name: 'swap_before') this.swap_before,
      @JsonKey(name: 'booking_status') this.booking_status})
      : super._();

  factory _$_TransactionModelDto.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionModelDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'booking_id')
  final String? booking_id;
  @override
  @JsonKey(name: 'cabinet')
  final CabinetModelDto? cabinet;
  @override
  @JsonKey(name: 'battery')
  final BatteryModelDto? battery;
  @override
  @JsonKey(name: 'slot')
  final SlotModelDto? slot;
  @override
  @JsonKey(name: 'available')
  final int? available;
  @override
  @JsonKey(name: 'booked_at')
  final String? booked_at;
  @override
  @JsonKey(name: 'swapped_at')
  final String? swapped_at;
  @override
  @JsonKey(name: 'canceled_at')
  final String? canceled_at;
  @override
  @JsonKey(name: 'verified_at')
  final String? verified_at;
  @override
  @JsonKey(name: 'swap_before')
  final String? swap_before;
  @override
  @JsonKey(name: 'booking_status')
  final String? booking_status;

  @override
  String toString() {
    return 'TransactionModelDto(id: $id, booking_id: $booking_id, cabinet: $cabinet, battery: $battery, slot: $slot, available: $available, booked_at: $booked_at, swapped_at: $swapped_at, canceled_at: $canceled_at, verified_at: $verified_at, swap_before: $swap_before, booking_status: $booking_status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionModelDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.booking_id, booking_id) ||
                other.booking_id == booking_id) &&
            (identical(other.cabinet, cabinet) || other.cabinet == cabinet) &&
            (identical(other.battery, battery) || other.battery == battery) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.booked_at, booked_at) ||
                other.booked_at == booked_at) &&
            (identical(other.swapped_at, swapped_at) ||
                other.swapped_at == swapped_at) &&
            (identical(other.canceled_at, canceled_at) ||
                other.canceled_at == canceled_at) &&
            (identical(other.verified_at, verified_at) ||
                other.verified_at == verified_at) &&
            (identical(other.swap_before, swap_before) ||
                other.swap_before == swap_before) &&
            (identical(other.booking_status, booking_status) ||
                other.booking_status == booking_status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      booking_id,
      cabinet,
      battery,
      slot,
      available,
      booked_at,
      swapped_at,
      canceled_at,
      verified_at,
      swap_before,
      booking_status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionModelDtoCopyWith<_$_TransactionModelDto> get copyWith =>
      __$$_TransactionModelDtoCopyWithImpl<_$_TransactionModelDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionModelDtoToJson(
      this,
    );
  }
}

abstract class _TransactionModelDto extends TransactionModelDto {
  const factory _TransactionModelDto(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'booking_id') final String? booking_id,
          @JsonKey(name: 'cabinet') final CabinetModelDto? cabinet,
          @JsonKey(name: 'battery') final BatteryModelDto? battery,
          @JsonKey(name: 'slot') final SlotModelDto? slot,
          @JsonKey(name: 'available') final int? available,
          @JsonKey(name: 'booked_at') final String? booked_at,
          @JsonKey(name: 'swapped_at') final String? swapped_at,
          @JsonKey(name: 'canceled_at') final String? canceled_at,
          @JsonKey(name: 'verified_at') final String? verified_at,
          @JsonKey(name: 'swap_before') final String? swap_before,
          @JsonKey(name: 'booking_status') final String? booking_status}) =
      _$_TransactionModelDto;
  const _TransactionModelDto._() : super._();

  factory _TransactionModelDto.fromJson(Map<String, dynamic> json) =
      _$_TransactionModelDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'booking_id')
  String? get booking_id;
  @override
  @JsonKey(name: 'cabinet')
  CabinetModelDto? get cabinet;
  @override
  @JsonKey(name: 'battery')
  BatteryModelDto? get battery;
  @override
  @JsonKey(name: 'slot')
  SlotModelDto? get slot;
  @override
  @JsonKey(name: 'available')
  int? get available;
  @override
  @JsonKey(name: 'booked_at')
  String? get booked_at;
  @override
  @JsonKey(name: 'swapped_at')
  String? get swapped_at;
  @override
  @JsonKey(name: 'canceled_at')
  String? get canceled_at;
  @override
  @JsonKey(name: 'verified_at')
  String? get verified_at;
  @override
  @JsonKey(name: 'swap_before')
  String? get swap_before;
  @override
  @JsonKey(name: 'booking_status')
  String? get booking_status;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionModelDtoCopyWith<_$_TransactionModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}
