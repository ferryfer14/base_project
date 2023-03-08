// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookingModel {
  int? get available => throw _privateConstructorUsedError;
  BatteryModel? get battery => throw _privateConstructorUsedError;
  CabinetModel? get cabinet => throw _privateConstructorUsedError;
  SlotModel? get slot => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookingModelCopyWith<BookingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingModelCopyWith<$Res> {
  factory $BookingModelCopyWith(
          BookingModel value, $Res Function(BookingModel) then) =
      _$BookingModelCopyWithImpl<$Res, BookingModel>;
  @useResult
  $Res call(
      {int? available,
      BatteryModel? battery,
      CabinetModel? cabinet,
      SlotModel? slot});

  $BatteryModelCopyWith<$Res>? get battery;
  $CabinetModelCopyWith<$Res>? get cabinet;
  $SlotModelCopyWith<$Res>? get slot;
}

/// @nodoc
class _$BookingModelCopyWithImpl<$Res, $Val extends BookingModel>
    implements $BookingModelCopyWith<$Res> {
  _$BookingModelCopyWithImpl(this._value, this._then);

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
              as BatteryModel?,
      cabinet: freezed == cabinet
          ? _value.cabinet
          : cabinet // ignore: cast_nullable_to_non_nullable
              as CabinetModel?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as SlotModel?,
    ) as $Val);
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
abstract class _$$_BookingModelCopyWith<$Res>
    implements $BookingModelCopyWith<$Res> {
  factory _$$_BookingModelCopyWith(
          _$_BookingModel value, $Res Function(_$_BookingModel) then) =
      __$$_BookingModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? available,
      BatteryModel? battery,
      CabinetModel? cabinet,
      SlotModel? slot});

  @override
  $BatteryModelCopyWith<$Res>? get battery;
  @override
  $CabinetModelCopyWith<$Res>? get cabinet;
  @override
  $SlotModelCopyWith<$Res>? get slot;
}

/// @nodoc
class __$$_BookingModelCopyWithImpl<$Res>
    extends _$BookingModelCopyWithImpl<$Res, _$_BookingModel>
    implements _$$_BookingModelCopyWith<$Res> {
  __$$_BookingModelCopyWithImpl(
      _$_BookingModel _value, $Res Function(_$_BookingModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? battery = freezed,
    Object? cabinet = freezed,
    Object? slot = freezed,
  }) {
    return _then(_$_BookingModel(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as BatteryModel?,
      cabinet: freezed == cabinet
          ? _value.cabinet
          : cabinet // ignore: cast_nullable_to_non_nullable
              as CabinetModel?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as SlotModel?,
    ));
  }
}

/// @nodoc

class _$_BookingModel extends _BookingModel {
  const _$_BookingModel({this.available, this.battery, this.cabinet, this.slot})
      : super._();

  @override
  final int? available;
  @override
  final BatteryModel? battery;
  @override
  final CabinetModel? cabinet;
  @override
  final SlotModel? slot;

  @override
  String toString() {
    return 'BookingModel(available: $available, battery: $battery, cabinet: $cabinet, slot: $slot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookingModel &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.battery, battery) || other.battery == battery) &&
            (identical(other.cabinet, cabinet) || other.cabinet == cabinet) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, available, battery, cabinet, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookingModelCopyWith<_$_BookingModel> get copyWith =>
      __$$_BookingModelCopyWithImpl<_$_BookingModel>(this, _$identity);
}

abstract class _BookingModel extends BookingModel {
  const factory _BookingModel(
      {final int? available,
      final BatteryModel? battery,
      final CabinetModel? cabinet,
      final SlotModel? slot}) = _$_BookingModel;
  const _BookingModel._() : super._();

  @override
  int? get available;
  @override
  BatteryModel? get battery;
  @override
  CabinetModel? get cabinet;
  @override
  SlotModel? get slot;
  @override
  @JsonKey(ignore: true)
  _$$_BookingModelCopyWith<_$_BookingModel> get copyWith =>
      throw _privateConstructorUsedError;
}
