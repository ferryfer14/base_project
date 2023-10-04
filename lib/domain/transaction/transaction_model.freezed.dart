// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionModel {
  int? get id => throw _privateConstructorUsedError;
  String? get booking_id => throw _privateConstructorUsedError;
  CabinetModel? get cabinet => throw _privateConstructorUsedError;
  BatteryModel? get battery => throw _privateConstructorUsedError;
  SlotModel? get slot => throw _privateConstructorUsedError;
  int? get available => throw _privateConstructorUsedError;
  String? get booked_at => throw _privateConstructorUsedError;
  String? get canceled_at => throw _privateConstructorUsedError;
  String? get swapped_at => throw _privateConstructorUsedError;
  String? get verified_at => throw _privateConstructorUsedError;
  String? get swap_before => throw _privateConstructorUsedError;
  String? get booking_status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionModelCopyWith<TransactionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionModelCopyWith<$Res> {
  factory $TransactionModelCopyWith(
          TransactionModel value, $Res Function(TransactionModel) then) =
      _$TransactionModelCopyWithImpl<$Res, TransactionModel>;
  @useResult
  $Res call(
      {int? id,
      String? booking_id,
      CabinetModel? cabinet,
      BatteryModel? battery,
      SlotModel? slot,
      int? available,
      String? booked_at,
      String? canceled_at,
      String? swapped_at,
      String? verified_at,
      String? swap_before,
      String? booking_status});

  $CabinetModelCopyWith<$Res>? get cabinet;
  $BatteryModelCopyWith<$Res>? get battery;
  $SlotModelCopyWith<$Res>? get slot;
}

/// @nodoc
class _$TransactionModelCopyWithImpl<$Res, $Val extends TransactionModel>
    implements $TransactionModelCopyWith<$Res> {
  _$TransactionModelCopyWithImpl(this._value, this._then);

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
    Object? canceled_at = freezed,
    Object? swapped_at = freezed,
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
              as CabinetModel?,
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as BatteryModel?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as SlotModel?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      booked_at: freezed == booked_at
          ? _value.booked_at
          : booked_at // ignore: cast_nullable_to_non_nullable
              as String?,
      canceled_at: freezed == canceled_at
          ? _value.canceled_at
          : canceled_at // ignore: cast_nullable_to_non_nullable
              as String?,
      swapped_at: freezed == swapped_at
          ? _value.swapped_at
          : swapped_at // ignore: cast_nullable_to_non_nullable
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
  $CabinetModelCopyWith<$Res>? get cabinet {
    if (_value.cabinet == null) {
      return null;
    }

    return $CabinetModelCopyWith<$Res>(_value.cabinet!, (value) {
      return _then(_value.copyWith(cabinet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BatteryModelCopyWith<$Res>? get battery {
    if (_value.battery == null) {
      return null;
    }

    return $BatteryModelCopyWith<$Res>(_value.battery!, (value) {
      return _then(_value.copyWith(battery: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SlotModelCopyWith<$Res>? get slot {
    if (_value.slot == null) {
      return null;
    }

    return $SlotModelCopyWith<$Res>(_value.slot!, (value) {
      return _then(_value.copyWith(slot: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransactionModelImplCopyWith<$Res>
    implements $TransactionModelCopyWith<$Res> {
  factory _$$TransactionModelImplCopyWith(_$TransactionModelImpl value,
          $Res Function(_$TransactionModelImpl) then) =
      __$$TransactionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? booking_id,
      CabinetModel? cabinet,
      BatteryModel? battery,
      SlotModel? slot,
      int? available,
      String? booked_at,
      String? canceled_at,
      String? swapped_at,
      String? verified_at,
      String? swap_before,
      String? booking_status});

  @override
  $CabinetModelCopyWith<$Res>? get cabinet;
  @override
  $BatteryModelCopyWith<$Res>? get battery;
  @override
  $SlotModelCopyWith<$Res>? get slot;
}

/// @nodoc
class __$$TransactionModelImplCopyWithImpl<$Res>
    extends _$TransactionModelCopyWithImpl<$Res, _$TransactionModelImpl>
    implements _$$TransactionModelImplCopyWith<$Res> {
  __$$TransactionModelImplCopyWithImpl(_$TransactionModelImpl _value,
      $Res Function(_$TransactionModelImpl) _then)
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
    Object? canceled_at = freezed,
    Object? swapped_at = freezed,
    Object? verified_at = freezed,
    Object? swap_before = freezed,
    Object? booking_status = freezed,
  }) {
    return _then(_$TransactionModelImpl(
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
              as CabinetModel?,
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as BatteryModel?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as SlotModel?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      booked_at: freezed == booked_at
          ? _value.booked_at
          : booked_at // ignore: cast_nullable_to_non_nullable
              as String?,
      canceled_at: freezed == canceled_at
          ? _value.canceled_at
          : canceled_at // ignore: cast_nullable_to_non_nullable
              as String?,
      swapped_at: freezed == swapped_at
          ? _value.swapped_at
          : swapped_at // ignore: cast_nullable_to_non_nullable
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

class _$TransactionModelImpl extends _TransactionModel {
  const _$TransactionModelImpl(
      {this.id,
      this.booking_id,
      this.cabinet,
      this.battery,
      this.slot,
      this.available,
      this.booked_at,
      this.canceled_at,
      this.swapped_at,
      this.verified_at,
      this.swap_before,
      this.booking_status})
      : super._();

  @override
  final int? id;
  @override
  final String? booking_id;
  @override
  final CabinetModel? cabinet;
  @override
  final BatteryModel? battery;
  @override
  final SlotModel? slot;
  @override
  final int? available;
  @override
  final String? booked_at;
  @override
  final String? canceled_at;
  @override
  final String? swapped_at;
  @override
  final String? verified_at;
  @override
  final String? swap_before;
  @override
  final String? booking_status;

  @override
  String toString() {
    return 'TransactionModel(id: $id, booking_id: $booking_id, cabinet: $cabinet, battery: $battery, slot: $slot, available: $available, booked_at: $booked_at, canceled_at: $canceled_at, swapped_at: $swapped_at, verified_at: $verified_at, swap_before: $swap_before, booking_status: $booking_status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionModelImpl &&
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
            (identical(other.canceled_at, canceled_at) ||
                other.canceled_at == canceled_at) &&
            (identical(other.swapped_at, swapped_at) ||
                other.swapped_at == swapped_at) &&
            (identical(other.verified_at, verified_at) ||
                other.verified_at == verified_at) &&
            (identical(other.swap_before, swap_before) ||
                other.swap_before == swap_before) &&
            (identical(other.booking_status, booking_status) ||
                other.booking_status == booking_status));
  }

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
      canceled_at,
      swapped_at,
      verified_at,
      swap_before,
      booking_status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionModelImplCopyWith<_$TransactionModelImpl> get copyWith =>
      __$$TransactionModelImplCopyWithImpl<_$TransactionModelImpl>(
          this, _$identity);
}

abstract class _TransactionModel extends TransactionModel {
  const factory _TransactionModel(
      {final int? id,
      final String? booking_id,
      final CabinetModel? cabinet,
      final BatteryModel? battery,
      final SlotModel? slot,
      final int? available,
      final String? booked_at,
      final String? canceled_at,
      final String? swapped_at,
      final String? verified_at,
      final String? swap_before,
      final String? booking_status}) = _$TransactionModelImpl;
  const _TransactionModel._() : super._();

  @override
  int? get id;
  @override
  String? get booking_id;
  @override
  CabinetModel? get cabinet;
  @override
  BatteryModel? get battery;
  @override
  SlotModel? get slot;
  @override
  int? get available;
  @override
  String? get booked_at;
  @override
  String? get canceled_at;
  @override
  String? get swapped_at;
  @override
  String? get verified_at;
  @override
  String? get swap_before;
  @override
  String? get booking_status;
  @override
  @JsonKey(ignore: true)
  _$$TransactionModelImplCopyWith<_$TransactionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
