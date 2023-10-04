// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'slot_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SlotModel {
  int? get id => throw _privateConstructorUsedError;
  int? get slot_number => throw _privateConstructorUsedError;
  int? get percentages => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  BatteryModel? get battery => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SlotModelCopyWith<SlotModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SlotModelCopyWith<$Res> {
  factory $SlotModelCopyWith(SlotModel value, $Res Function(SlotModel) then) =
      _$SlotModelCopyWithImpl<$Res, SlotModel>;
  @useResult
  $Res call(
      {int? id,
      int? slot_number,
      int? percentages,
      String? status,
      BatteryModel? battery});

  $BatteryModelCopyWith<$Res>? get battery;
}

/// @nodoc
class _$SlotModelCopyWithImpl<$Res, $Val extends SlotModel>
    implements $SlotModelCopyWith<$Res> {
  _$SlotModelCopyWithImpl(this._value, this._then);

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
    Object? battery = freezed,
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
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as BatteryModel?,
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
}

/// @nodoc
abstract class _$$SlotModelImplCopyWith<$Res>
    implements $SlotModelCopyWith<$Res> {
  factory _$$SlotModelImplCopyWith(
          _$SlotModelImpl value, $Res Function(_$SlotModelImpl) then) =
      __$$SlotModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? slot_number,
      int? percentages,
      String? status,
      BatteryModel? battery});

  @override
  $BatteryModelCopyWith<$Res>? get battery;
}

/// @nodoc
class __$$SlotModelImplCopyWithImpl<$Res>
    extends _$SlotModelCopyWithImpl<$Res, _$SlotModelImpl>
    implements _$$SlotModelImplCopyWith<$Res> {
  __$$SlotModelImplCopyWithImpl(
      _$SlotModelImpl _value, $Res Function(_$SlotModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? slot_number = freezed,
    Object? percentages = freezed,
    Object? status = freezed,
    Object? battery = freezed,
  }) {
    return _then(_$SlotModelImpl(
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
      battery: freezed == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as BatteryModel?,
    ));
  }
}

/// @nodoc

class _$SlotModelImpl extends _SlotModel {
  const _$SlotModelImpl(
      {this.id, this.slot_number, this.percentages, this.status, this.battery})
      : super._();

  @override
  final int? id;
  @override
  final int? slot_number;
  @override
  final int? percentages;
  @override
  final String? status;
  @override
  final BatteryModel? battery;

  @override
  String toString() {
    return 'SlotModel(id: $id, slot_number: $slot_number, percentages: $percentages, status: $status, battery: $battery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SlotModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.slot_number, slot_number) ||
                other.slot_number == slot_number) &&
            (identical(other.percentages, percentages) ||
                other.percentages == percentages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.battery, battery) || other.battery == battery));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, slot_number, percentages, status, battery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SlotModelImplCopyWith<_$SlotModelImpl> get copyWith =>
      __$$SlotModelImplCopyWithImpl<_$SlotModelImpl>(this, _$identity);
}

abstract class _SlotModel extends SlotModel {
  const factory _SlotModel(
      {final int? id,
      final int? slot_number,
      final int? percentages,
      final String? status,
      final BatteryModel? battery}) = _$SlotModelImpl;
  const _SlotModel._() : super._();

  @override
  int? get id;
  @override
  int? get slot_number;
  @override
  int? get percentages;
  @override
  String? get status;
  @override
  BatteryModel? get battery;
  @override
  @JsonKey(ignore: true)
  _$$SlotModelImplCopyWith<_$SlotModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
