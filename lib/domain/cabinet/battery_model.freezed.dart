// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'battery_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BatteryModel {
  int? get id => throw _privateConstructorUsedError;
  String? get barcode => throw _privateConstructorUsedError;
  String? get battery_type => throw _privateConstructorUsedError;
  String? get activation_date => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BatteryModelCopyWith<BatteryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatteryModelCopyWith<$Res> {
  factory $BatteryModelCopyWith(
          BatteryModel value, $Res Function(BatteryModel) then) =
      _$BatteryModelCopyWithImpl<$Res, BatteryModel>;
  @useResult
  $Res call(
      {int? id,
      String? barcode,
      String? battery_type,
      String? activation_date,
      bool? status});
}

/// @nodoc
class _$BatteryModelCopyWithImpl<$Res, $Val extends BatteryModel>
    implements $BatteryModelCopyWith<$Res> {
  _$BatteryModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_BatteryModelCopyWith<$Res>
    implements $BatteryModelCopyWith<$Res> {
  factory _$$_BatteryModelCopyWith(
          _$_BatteryModel value, $Res Function(_$_BatteryModel) then) =
      __$$_BatteryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? barcode,
      String? battery_type,
      String? activation_date,
      bool? status});
}

/// @nodoc
class __$$_BatteryModelCopyWithImpl<$Res>
    extends _$BatteryModelCopyWithImpl<$Res, _$_BatteryModel>
    implements _$$_BatteryModelCopyWith<$Res> {
  __$$_BatteryModelCopyWithImpl(
      _$_BatteryModel _value, $Res Function(_$_BatteryModel) _then)
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
    return _then(_$_BatteryModel(
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

class _$_BatteryModel extends _BatteryModel {
  const _$_BatteryModel(
      {this.id,
      this.barcode,
      this.battery_type,
      this.activation_date,
      this.status})
      : super._();

  @override
  final int? id;
  @override
  final String? barcode;
  @override
  final String? battery_type;
  @override
  final String? activation_date;
  @override
  final bool? status;

  @override
  String toString() {
    return 'BatteryModel(id: $id, barcode: $barcode, battery_type: $battery_type, activation_date: $activation_date, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BatteryModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.battery_type, battery_type) ||
                other.battery_type == battery_type) &&
            (identical(other.activation_date, activation_date) ||
                other.activation_date == activation_date) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, barcode, battery_type, activation_date, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BatteryModelCopyWith<_$_BatteryModel> get copyWith =>
      __$$_BatteryModelCopyWithImpl<_$_BatteryModel>(this, _$identity);
}

abstract class _BatteryModel extends BatteryModel {
  const factory _BatteryModel(
      {final int? id,
      final String? barcode,
      final String? battery_type,
      final String? activation_date,
      final bool? status}) = _$_BatteryModel;
  const _BatteryModel._() : super._();

  @override
  int? get id;
  @override
  String? get barcode;
  @override
  String? get battery_type;
  @override
  String? get activation_date;
  @override
  bool? get status;
  @override
  @JsonKey(ignore: true)
  _$$_BatteryModelCopyWith<_$_BatteryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
