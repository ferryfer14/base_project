// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() submitted,
    required TResult Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)
        slotChanged,
    required TResult Function() reset,
    required TResult Function() setNoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)?
        slotChanged,
    TResult? Function()? reset,
    TResult? Function()? setNoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)?
        slotChanged,
    TResult Function()? reset,
    TResult Function()? setNoError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_SlotChanged value) slotChanged,
    required TResult Function(_Reset value) reset,
    required TResult Function(_SetNoError value) setNoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_SlotChanged value)? slotChanged,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_SetNoError value)? setNoError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_SlotChanged value)? slotChanged,
    TResult Function(_Reset value)? reset,
    TResult Function(_SetNoError value)? setNoError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingEventCopyWith<$Res> {
  factory $BookingEventCopyWith(
          BookingEvent value, $Res Function(BookingEvent) then) =
      _$BookingEventCopyWithImpl<$Res, BookingEvent>;
}

/// @nodoc
class _$BookingEventCopyWithImpl<$Res, $Val extends BookingEvent>
    implements $BookingEventCopyWith<$Res> {
  _$BookingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SubmittedCopyWith<$Res> {
  factory _$$_SubmittedCopyWith(
          _$_Submitted value, $Res Function(_$_Submitted) then) =
      __$$_SubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SubmittedCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$_Submitted>
    implements _$$_SubmittedCopyWith<$Res> {
  __$$_SubmittedCopyWithImpl(
      _$_Submitted _value, $Res Function(_$_Submitted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Submitted implements _Submitted {
  const _$_Submitted();

  @override
  String toString() {
    return 'BookingEvent.submitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Submitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() submitted,
    required TResult Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)
        slotChanged,
    required TResult Function() reset,
    required TResult Function() setNoError,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)?
        slotChanged,
    TResult? Function()? reset,
    TResult? Function()? setNoError,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)?
        slotChanged,
    TResult Function()? reset,
    TResult Function()? setNoError,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_SlotChanged value) slotChanged,
    required TResult Function(_Reset value) reset,
    required TResult Function(_SetNoError value) setNoError,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_SlotChanged value)? slotChanged,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_SetNoError value)? setNoError,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_SlotChanged value)? slotChanged,
    TResult Function(_Reset value)? reset,
    TResult Function(_SetNoError value)? setNoError,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements BookingEvent {
  const factory _Submitted() = _$_Submitted;
}

/// @nodoc
abstract class _$$_SlotChangedCopyWith<$Res> {
  factory _$$_SlotChangedCopyWith(
          _$_SlotChanged value, $Res Function(_$_SlotChanged) then) =
      __$$_SlotChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({SlotModel slot, BatteryModel battery, CabinetModel cabinet});

  $SlotModelCopyWith<$Res> get slot;
  $BatteryModelCopyWith<$Res> get battery;
  $CabinetModelCopyWith<$Res> get cabinet;
}

/// @nodoc
class __$$_SlotChangedCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$_SlotChanged>
    implements _$$_SlotChangedCopyWith<$Res> {
  __$$_SlotChangedCopyWithImpl(
      _$_SlotChanged _value, $Res Function(_$_SlotChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? battery = null,
    Object? cabinet = null,
  }) {
    return _then(_$_SlotChanged(
      null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as SlotModel,
      null == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as BatteryModel,
      null == cabinet
          ? _value.cabinet
          : cabinet // ignore: cast_nullable_to_non_nullable
              as CabinetModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SlotModelCopyWith<$Res> get slot {
    return $SlotModelCopyWith<$Res>(_value.slot, (value) {
      return _then(_value.copyWith(slot: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BatteryModelCopyWith<$Res> get battery {
    return $BatteryModelCopyWith<$Res>(_value.battery, (value) {
      return _then(_value.copyWith(battery: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CabinetModelCopyWith<$Res> get cabinet {
    return $CabinetModelCopyWith<$Res>(_value.cabinet, (value) {
      return _then(_value.copyWith(cabinet: value));
    });
  }
}

/// @nodoc

class _$_SlotChanged implements _SlotChanged {
  const _$_SlotChanged(this.slot, this.battery, this.cabinet);

  @override
  final SlotModel slot;
  @override
  final BatteryModel battery;
  @override
  final CabinetModel cabinet;

  @override
  String toString() {
    return 'BookingEvent.slotChanged(slot: $slot, battery: $battery, cabinet: $cabinet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SlotChanged &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.battery, battery) || other.battery == battery) &&
            (identical(other.cabinet, cabinet) || other.cabinet == cabinet));
  }

  @override
  int get hashCode => Object.hash(runtimeType, slot, battery, cabinet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SlotChangedCopyWith<_$_SlotChanged> get copyWith =>
      __$$_SlotChangedCopyWithImpl<_$_SlotChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() submitted,
    required TResult Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)
        slotChanged,
    required TResult Function() reset,
    required TResult Function() setNoError,
  }) {
    return slotChanged(slot, battery, cabinet);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)?
        slotChanged,
    TResult? Function()? reset,
    TResult? Function()? setNoError,
  }) {
    return slotChanged?.call(slot, battery, cabinet);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)?
        slotChanged,
    TResult Function()? reset,
    TResult Function()? setNoError,
    required TResult orElse(),
  }) {
    if (slotChanged != null) {
      return slotChanged(slot, battery, cabinet);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_SlotChanged value) slotChanged,
    required TResult Function(_Reset value) reset,
    required TResult Function(_SetNoError value) setNoError,
  }) {
    return slotChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_SlotChanged value)? slotChanged,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_SetNoError value)? setNoError,
  }) {
    return slotChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_SlotChanged value)? slotChanged,
    TResult Function(_Reset value)? reset,
    TResult Function(_SetNoError value)? setNoError,
    required TResult orElse(),
  }) {
    if (slotChanged != null) {
      return slotChanged(this);
    }
    return orElse();
  }
}

abstract class _SlotChanged implements BookingEvent {
  const factory _SlotChanged(final SlotModel slot, final BatteryModel battery,
      final CabinetModel cabinet) = _$_SlotChanged;

  SlotModel get slot;
  BatteryModel get battery;
  CabinetModel get cabinet;
  @JsonKey(ignore: true)
  _$$_SlotChangedCopyWith<_$_SlotChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'BookingEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() submitted,
    required TResult Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)
        slotChanged,
    required TResult Function() reset,
    required TResult Function() setNoError,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)?
        slotChanged,
    TResult? Function()? reset,
    TResult? Function()? setNoError,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)?
        slotChanged,
    TResult Function()? reset,
    TResult Function()? setNoError,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_SlotChanged value) slotChanged,
    required TResult Function(_Reset value) reset,
    required TResult Function(_SetNoError value) setNoError,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_SlotChanged value)? slotChanged,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_SetNoError value)? setNoError,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_SlotChanged value)? slotChanged,
    TResult Function(_Reset value)? reset,
    TResult Function(_SetNoError value)? setNoError,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements BookingEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
abstract class _$$_SetNoErrorCopyWith<$Res> {
  factory _$$_SetNoErrorCopyWith(
          _$_SetNoError value, $Res Function(_$_SetNoError) then) =
      __$$_SetNoErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SetNoErrorCopyWithImpl<$Res>
    extends _$BookingEventCopyWithImpl<$Res, _$_SetNoError>
    implements _$$_SetNoErrorCopyWith<$Res> {
  __$$_SetNoErrorCopyWithImpl(
      _$_SetNoError _value, $Res Function(_$_SetNoError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SetNoError implements _SetNoError {
  const _$_SetNoError();

  @override
  String toString() {
    return 'BookingEvent.setNoError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SetNoError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() submitted,
    required TResult Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)
        slotChanged,
    required TResult Function() reset,
    required TResult Function() setNoError,
  }) {
    return setNoError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? submitted,
    TResult? Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)?
        slotChanged,
    TResult? Function()? reset,
    TResult? Function()? setNoError,
  }) {
    return setNoError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? submitted,
    TResult Function(
            SlotModel slot, BatteryModel battery, CabinetModel cabinet)?
        slotChanged,
    TResult Function()? reset,
    TResult Function()? setNoError,
    required TResult orElse(),
  }) {
    if (setNoError != null) {
      return setNoError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_SlotChanged value) slotChanged,
    required TResult Function(_Reset value) reset,
    required TResult Function(_SetNoError value) setNoError,
  }) {
    return setNoError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_SlotChanged value)? slotChanged,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_SetNoError value)? setNoError,
  }) {
    return setNoError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Submitted value)? submitted,
    TResult Function(_SlotChanged value)? slotChanged,
    TResult Function(_Reset value)? reset,
    TResult Function(_SetNoError value)? setNoError,
    required TResult orElse(),
  }) {
    if (setNoError != null) {
      return setNoError(this);
    }
    return orElse();
  }
}

abstract class _SetNoError implements BookingEvent {
  const factory _SetNoError() = _$_SetNoError;
}

/// @nodoc
mixin _$BookingState {
  BookingModel get data => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<AppException, TransactionModel>> get failureOrSaved =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookingStateCopyWith<BookingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingStateCopyWith<$Res> {
  factory $BookingStateCopyWith(
          BookingState value, $Res Function(BookingState) then) =
      _$BookingStateCopyWithImpl<$Res, BookingState>;
  @useResult
  $Res call(
      {BookingModel data,
      bool isSaving,
      bool showErrorMessage,
      Option<Either<AppException, TransactionModel>> failureOrSaved});

  $BookingModelCopyWith<$Res> get data;
}

/// @nodoc
class _$BookingStateCopyWithImpl<$Res, $Val extends BookingState>
    implements $BookingStateCopyWith<$Res> {
  _$BookingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? isSaving = null,
    Object? showErrorMessage = null,
    Object? failureOrSaved = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BookingModel,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSaved: null == failureOrSaved
          ? _value.failureOrSaved
          : failureOrSaved // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppException, TransactionModel>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookingModelCopyWith<$Res> get data {
    return $BookingModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BookingStateCopyWith<$Res>
    implements $BookingStateCopyWith<$Res> {
  factory _$$_BookingStateCopyWith(
          _$_BookingState value, $Res Function(_$_BookingState) then) =
      __$$_BookingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BookingModel data,
      bool isSaving,
      bool showErrorMessage,
      Option<Either<AppException, TransactionModel>> failureOrSaved});

  @override
  $BookingModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_BookingStateCopyWithImpl<$Res>
    extends _$BookingStateCopyWithImpl<$Res, _$_BookingState>
    implements _$$_BookingStateCopyWith<$Res> {
  __$$_BookingStateCopyWithImpl(
      _$_BookingState _value, $Res Function(_$_BookingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? isSaving = null,
    Object? showErrorMessage = null,
    Object? failureOrSaved = null,
  }) {
    return _then(_$_BookingState(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BookingModel,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSaved: null == failureOrSaved
          ? _value.failureOrSaved
          : failureOrSaved // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppException, TransactionModel>>,
    ));
  }
}

/// @nodoc

class _$_BookingState implements _BookingState {
  const _$_BookingState(
      {required this.data,
      required this.isSaving,
      required this.showErrorMessage,
      required this.failureOrSaved});

  @override
  final BookingModel data;
  @override
  final bool isSaving;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<AppException, TransactionModel>> failureOrSaved;

  @override
  String toString() {
    return 'BookingState(data: $data, isSaving: $isSaving, showErrorMessage: $showErrorMessage, failureOrSaved: $failureOrSaved)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookingState &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.failureOrSaved, failureOrSaved) ||
                other.failureOrSaved == failureOrSaved));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, data, isSaving, showErrorMessage, failureOrSaved);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BookingStateCopyWith<_$_BookingState> get copyWith =>
      __$$_BookingStateCopyWithImpl<_$_BookingState>(this, _$identity);
}

abstract class _BookingState implements BookingState {
  const factory _BookingState(
      {required final BookingModel data,
      required final bool isSaving,
      required final bool showErrorMessage,
      required final Option<Either<AppException, TransactionModel>>
          failureOrSaved}) = _$_BookingState;

  @override
  BookingModel get data;
  @override
  bool get isSaving;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<AppException, TransactionModel>> get failureOrSaved;
  @override
  @JsonKey(ignore: true)
  _$$_BookingStateCopyWith<_$_BookingState> get copyWith =>
      throw _privateConstructorUsedError;
}
