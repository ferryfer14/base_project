// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_ongoing_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionOngoingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh, bool isLoading) getOngoing,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOngoing value) getOngoing,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOngoing value)? getOngoing,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOngoing value)? getOngoing,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOngoingEventCopyWith<$Res> {
  factory $TransactionOngoingEventCopyWith(TransactionOngoingEvent value,
          $Res Function(TransactionOngoingEvent) then) =
      _$TransactionOngoingEventCopyWithImpl<$Res, TransactionOngoingEvent>;
}

/// @nodoc
class _$TransactionOngoingEventCopyWithImpl<$Res,
        $Val extends TransactionOngoingEvent>
    implements $TransactionOngoingEventCopyWith<$Res> {
  _$TransactionOngoingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetOngoingCopyWith<$Res> {
  factory _$$_GetOngoingCopyWith(
          _$_GetOngoing value, $Res Function(_$_GetOngoing) then) =
      __$$_GetOngoingCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isRefresh, bool isLoading});
}

/// @nodoc
class __$$_GetOngoingCopyWithImpl<$Res>
    extends _$TransactionOngoingEventCopyWithImpl<$Res, _$_GetOngoing>
    implements _$$_GetOngoingCopyWith<$Res> {
  __$$_GetOngoingCopyWithImpl(
      _$_GetOngoing _value, $Res Function(_$_GetOngoing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? isLoading = null,
  }) {
    return _then(_$_GetOngoing(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_GetOngoing implements _GetOngoing {
  const _$_GetOngoing({this.isRefresh = false, this.isLoading = false});

  @override
  @JsonKey()
  final bool isRefresh;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'TransactionOngoingEvent.getOngoing(isRefresh: $isRefresh, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetOngoing &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetOngoingCopyWith<_$_GetOngoing> get copyWith =>
      __$$_GetOngoingCopyWithImpl<_$_GetOngoing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh, bool isLoading) getOngoing,
    required TResult Function() reset,
  }) {
    return getOngoing(isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult? Function()? reset,
  }) {
    return getOngoing?.call(isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (getOngoing != null) {
      return getOngoing(isRefresh, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetOngoing value) getOngoing,
    required TResult Function(_Reset value) reset,
  }) {
    return getOngoing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOngoing value)? getOngoing,
    TResult? Function(_Reset value)? reset,
  }) {
    return getOngoing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOngoing value)? getOngoing,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (getOngoing != null) {
      return getOngoing(this);
    }
    return orElse();
  }
}

abstract class _GetOngoing implements TransactionOngoingEvent {
  const factory _GetOngoing({final bool isRefresh, final bool isLoading}) =
      _$_GetOngoing;

  bool get isRefresh;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$_GetOngoingCopyWith<_$_GetOngoing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$TransactionOngoingEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'TransactionOngoingEvent.reset()';
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
    required TResult Function(bool isRefresh, bool isLoading) getOngoing,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult Function()? reset,
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
    required TResult Function(_GetOngoing value) getOngoing,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetOngoing value)? getOngoing,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetOngoing value)? getOngoing,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements TransactionOngoingEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
mixin _$TransactionOngoingState {
  List<TransactionModel> get items => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  Option<TransactionFailure> get failureOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionOngoingStateCopyWith<TransactionOngoingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionOngoingStateCopyWith<$Res> {
  factory $TransactionOngoingStateCopyWith(TransactionOngoingState value,
          $Res Function(TransactionOngoingState) then) =
      _$TransactionOngoingStateCopyWithImpl<$Res, TransactionOngoingState>;
  @useResult
  $Res call(
      {List<TransactionModel> items,
      bool hasReachedMax,
      bool isLoading,
      String status,
      int page,
      Option<TransactionFailure> failureOption});
}

/// @nodoc
class _$TransactionOngoingStateCopyWithImpl<$Res,
        $Val extends TransactionOngoingState>
    implements $TransactionOngoingStateCopyWith<$Res> {
  _$TransactionOngoingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? hasReachedMax = null,
    Object? isLoading = null,
    Object? status = null,
    Object? page = null,
    Object? failureOption = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<TransactionFailure>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionOngoingStateCopyWith<$Res>
    implements $TransactionOngoingStateCopyWith<$Res> {
  factory _$$_TransactionOngoingStateCopyWith(_$_TransactionOngoingState value,
          $Res Function(_$_TransactionOngoingState) then) =
      __$$_TransactionOngoingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TransactionModel> items,
      bool hasReachedMax,
      bool isLoading,
      String status,
      int page,
      Option<TransactionFailure> failureOption});
}

/// @nodoc
class __$$_TransactionOngoingStateCopyWithImpl<$Res>
    extends _$TransactionOngoingStateCopyWithImpl<$Res,
        _$_TransactionOngoingState>
    implements _$$_TransactionOngoingStateCopyWith<$Res> {
  __$$_TransactionOngoingStateCopyWithImpl(_$_TransactionOngoingState _value,
      $Res Function(_$_TransactionOngoingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? hasReachedMax = null,
    Object? isLoading = null,
    Object? status = null,
    Object? page = null,
    Object? failureOption = null,
  }) {
    return _then(_$_TransactionOngoingState(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<TransactionFailure>,
    ));
  }
}

/// @nodoc

class _$_TransactionOngoingState implements _TransactionOngoingState {
  const _$_TransactionOngoingState(
      {required final List<TransactionModel> items,
      required this.hasReachedMax,
      required this.isLoading,
      required this.status,
      required this.page,
      required this.failureOption})
      : _items = items;

  final List<TransactionModel> _items;
  @override
  List<TransactionModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final bool hasReachedMax;
  @override
  final bool isLoading;
  @override
  final String status;
  @override
  final int page;
  @override
  final Option<TransactionFailure> failureOption;

  @override
  String toString() {
    return 'TransactionOngoingState(items: $items, hasReachedMax: $hasReachedMax, isLoading: $isLoading, status: $status, page: $page, failureOption: $failureOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionOngoingState &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      hasReachedMax,
      isLoading,
      status,
      page,
      failureOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionOngoingStateCopyWith<_$_TransactionOngoingState>
      get copyWith =>
          __$$_TransactionOngoingStateCopyWithImpl<_$_TransactionOngoingState>(
              this, _$identity);
}

abstract class _TransactionOngoingState implements TransactionOngoingState {
  const factory _TransactionOngoingState(
          {required final List<TransactionModel> items,
          required final bool hasReachedMax,
          required final bool isLoading,
          required final String status,
          required final int page,
          required final Option<TransactionFailure> failureOption}) =
      _$_TransactionOngoingState;

  @override
  List<TransactionModel> get items;
  @override
  bool get hasReachedMax;
  @override
  bool get isLoading;
  @override
  String get status;
  @override
  int get page;
  @override
  Option<TransactionFailure> get failureOption;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionOngoingStateCopyWith<_$_TransactionOngoingState>
      get copyWith => throw _privateConstructorUsedError;
}
