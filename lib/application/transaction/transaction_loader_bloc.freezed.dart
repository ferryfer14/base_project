// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionLoaderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, bool isRefresh, bool isLoading)
        started,
    required TResult Function(bool isRefresh, bool isLoading) getOngoing,
    required TResult Function(bool isLoad) loadMore,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, bool isRefresh, bool isLoading)? started,
    TResult? Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult? Function(bool isLoad)? loadMore,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, bool isRefresh, bool isLoading)? started,
    TResult Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult Function(bool isLoad)? loadMore,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetOngoing value) getOngoing,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetOngoing value)? getOngoing,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetOngoing value)? getOngoing,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionLoaderEventCopyWith<$Res> {
  factory $TransactionLoaderEventCopyWith(TransactionLoaderEvent value,
          $Res Function(TransactionLoaderEvent) then) =
      _$TransactionLoaderEventCopyWithImpl<$Res, TransactionLoaderEvent>;
}

/// @nodoc
class _$TransactionLoaderEventCopyWithImpl<$Res,
        $Val extends TransactionLoaderEvent>
    implements $TransactionLoaderEventCopyWith<$Res> {
  _$TransactionLoaderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @useResult
  $Res call({String status, bool isRefresh, bool isLoading});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$TransactionLoaderEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isRefresh = null,
    Object? isLoading = null,
  }) {
    return _then(_$_Started(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$_Started implements _Started {
  const _$_Started(this.status,
      {this.isRefresh = false, this.isLoading = false});

  @override
  final String status;
  @override
  @JsonKey()
  final bool isRefresh;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'TransactionLoaderEvent.started(status: $status, isRefresh: $isRefresh, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, isRefresh, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, bool isRefresh, bool isLoading)
        started,
    required TResult Function(bool isRefresh, bool isLoading) getOngoing,
    required TResult Function(bool isLoad) loadMore,
    required TResult Function() reset,
  }) {
    return started(status, isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, bool isRefresh, bool isLoading)? started,
    TResult? Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult? Function(bool isLoad)? loadMore,
    TResult? Function()? reset,
  }) {
    return started?.call(status, isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, bool isRefresh, bool isLoading)? started,
    TResult Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult Function(bool isLoad)? loadMore,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(status, isRefresh, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetOngoing value) getOngoing,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_Reset value) reset,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetOngoing value)? getOngoing,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_Reset value)? reset,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetOngoing value)? getOngoing,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TransactionLoaderEvent {
  const factory _Started(final String status,
      {final bool isRefresh, final bool isLoading}) = _$_Started;

  String get status;
  bool get isRefresh;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$TransactionLoaderEventCopyWithImpl<$Res, _$_GetOngoing>
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
    return 'TransactionLoaderEvent.getOngoing(isRefresh: $isRefresh, isLoading: $isLoading)';
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
    required TResult Function(String status, bool isRefresh, bool isLoading)
        started,
    required TResult Function(bool isRefresh, bool isLoading) getOngoing,
    required TResult Function(bool isLoad) loadMore,
    required TResult Function() reset,
  }) {
    return getOngoing(isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, bool isRefresh, bool isLoading)? started,
    TResult? Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult? Function(bool isLoad)? loadMore,
    TResult? Function()? reset,
  }) {
    return getOngoing?.call(isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, bool isRefresh, bool isLoading)? started,
    TResult Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult Function(bool isLoad)? loadMore,
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
    required TResult Function(_Started value) started,
    required TResult Function(_GetOngoing value) getOngoing,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_Reset value) reset,
  }) {
    return getOngoing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetOngoing value)? getOngoing,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_Reset value)? reset,
  }) {
    return getOngoing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetOngoing value)? getOngoing,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (getOngoing != null) {
      return getOngoing(this);
    }
    return orElse();
  }
}

abstract class _GetOngoing implements TransactionLoaderEvent {
  const factory _GetOngoing({final bool isRefresh, final bool isLoading}) =
      _$_GetOngoing;

  bool get isRefresh;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$_GetOngoingCopyWith<_$_GetOngoing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadMoreCopyWith<$Res> {
  factory _$$_LoadMoreCopyWith(
          _$_LoadMore value, $Res Function(_$_LoadMore) then) =
      __$$_LoadMoreCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isLoad});
}

/// @nodoc
class __$$_LoadMoreCopyWithImpl<$Res>
    extends _$TransactionLoaderEventCopyWithImpl<$Res, _$_LoadMore>
    implements _$$_LoadMoreCopyWith<$Res> {
  __$$_LoadMoreCopyWithImpl(
      _$_LoadMore _value, $Res Function(_$_LoadMore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoad = null,
  }) {
    return _then(_$_LoadMore(
      isLoad: null == isLoad
          ? _value.isLoad
          : isLoad // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LoadMore implements _LoadMore {
  const _$_LoadMore({this.isLoad = false});

  @override
  @JsonKey()
  final bool isLoad;

  @override
  String toString() {
    return 'TransactionLoaderEvent.loadMore(isLoad: $isLoad)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadMore &&
            (identical(other.isLoad, isLoad) || other.isLoad == isLoad));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoad);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadMoreCopyWith<_$_LoadMore> get copyWith =>
      __$$_LoadMoreCopyWithImpl<_$_LoadMore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, bool isRefresh, bool isLoading)
        started,
    required TResult Function(bool isRefresh, bool isLoading) getOngoing,
    required TResult Function(bool isLoad) loadMore,
    required TResult Function() reset,
  }) {
    return loadMore(isLoad);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, bool isRefresh, bool isLoading)? started,
    TResult? Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult? Function(bool isLoad)? loadMore,
    TResult? Function()? reset,
  }) {
    return loadMore?.call(isLoad);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, bool isRefresh, bool isLoading)? started,
    TResult Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult Function(bool isLoad)? loadMore,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(isLoad);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetOngoing value) getOngoing,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_Reset value) reset,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetOngoing value)? getOngoing,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_Reset value)? reset,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetOngoing value)? getOngoing,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMore implements TransactionLoaderEvent {
  const factory _LoadMore({final bool isLoad}) = _$_LoadMore;

  bool get isLoad;
  @JsonKey(ignore: true)
  _$$_LoadMoreCopyWith<_$_LoadMore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$TransactionLoaderEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'TransactionLoaderEvent.reset()';
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
    required TResult Function(String status, bool isRefresh, bool isLoading)
        started,
    required TResult Function(bool isRefresh, bool isLoading) getOngoing,
    required TResult Function(bool isLoad) loadMore,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String status, bool isRefresh, bool isLoading)? started,
    TResult? Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult? Function(bool isLoad)? loadMore,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, bool isRefresh, bool isLoading)? started,
    TResult Function(bool isRefresh, bool isLoading)? getOngoing,
    TResult Function(bool isLoad)? loadMore,
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
    required TResult Function(_Started value) started,
    required TResult Function(_GetOngoing value) getOngoing,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetOngoing value)? getOngoing,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetOngoing value)? getOngoing,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements TransactionLoaderEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
mixin _$TransactionLoaderState {
  List<TransactionModel> get items => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  Option<TransactionFailure> get failureOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionLoaderStateCopyWith<TransactionLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionLoaderStateCopyWith<$Res> {
  factory $TransactionLoaderStateCopyWith(TransactionLoaderState value,
          $Res Function(TransactionLoaderState) then) =
      _$TransactionLoaderStateCopyWithImpl<$Res, TransactionLoaderState>;
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
class _$TransactionLoaderStateCopyWithImpl<$Res,
        $Val extends TransactionLoaderState>
    implements $TransactionLoaderStateCopyWith<$Res> {
  _$TransactionLoaderStateCopyWithImpl(this._value, this._then);

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
abstract class _$$_TransactionLoaderStateCopyWith<$Res>
    implements $TransactionLoaderStateCopyWith<$Res> {
  factory _$$_TransactionLoaderStateCopyWith(_$_TransactionLoaderState value,
          $Res Function(_$_TransactionLoaderState) then) =
      __$$_TransactionLoaderStateCopyWithImpl<$Res>;
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
class __$$_TransactionLoaderStateCopyWithImpl<$Res>
    extends _$TransactionLoaderStateCopyWithImpl<$Res,
        _$_TransactionLoaderState>
    implements _$$_TransactionLoaderStateCopyWith<$Res> {
  __$$_TransactionLoaderStateCopyWithImpl(_$_TransactionLoaderState _value,
      $Res Function(_$_TransactionLoaderState) _then)
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
    return _then(_$_TransactionLoaderState(
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

class _$_TransactionLoaderState implements _TransactionLoaderState {
  const _$_TransactionLoaderState(
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
    return 'TransactionLoaderState(items: $items, hasReachedMax: $hasReachedMax, isLoading: $isLoading, status: $status, page: $page, failureOption: $failureOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionLoaderState &&
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
  _$$_TransactionLoaderStateCopyWith<_$_TransactionLoaderState> get copyWith =>
      __$$_TransactionLoaderStateCopyWithImpl<_$_TransactionLoaderState>(
          this, _$identity);
}

abstract class _TransactionLoaderState implements TransactionLoaderState {
  const factory _TransactionLoaderState(
          {required final List<TransactionModel> items,
          required final bool hasReachedMax,
          required final bool isLoading,
          required final String status,
          required final int page,
          required final Option<TransactionFailure> failureOption}) =
      _$_TransactionLoaderState;

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
  _$$_TransactionLoaderStateCopyWith<_$_TransactionLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}
