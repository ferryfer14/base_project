// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cabinet_list_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CabinetListLoaderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh, bool isLoading) started,
    required TResult Function(bool isLoad) loadMore,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isLoading)? started,
    TResult? Function(bool isLoad)? loadMore,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isLoading)? started,
    TResult Function(bool isLoad)? loadMore,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(String search)? searchChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CabinetListLoaderEventCopyWith<$Res> {
  factory $CabinetListLoaderEventCopyWith(CabinetListLoaderEvent value,
          $Res Function(CabinetListLoaderEvent) then) =
      _$CabinetListLoaderEventCopyWithImpl<$Res, CabinetListLoaderEvent>;
}

/// @nodoc
class _$CabinetListLoaderEventCopyWithImpl<$Res,
        $Val extends CabinetListLoaderEvent>
    implements $CabinetListLoaderEventCopyWith<$Res> {
  _$CabinetListLoaderEventCopyWithImpl(this._value, this._then);

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
  $Res call({bool isRefresh, bool isLoading});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$CabinetListLoaderEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? isLoading = null,
  }) {
    return _then(_$_Started(
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
  const _$_Started({this.isRefresh = false, this.isLoading = false});

  @override
  @JsonKey()
  final bool isRefresh;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'CabinetListLoaderEvent.started(isRefresh: $isRefresh, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
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
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh, bool isLoading) started,
    required TResult Function(bool isLoad) loadMore,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) {
    return started(isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isLoading)? started,
    TResult? Function(bool isLoad)? loadMore,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) {
    return started?.call(isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isLoading)? started,
    TResult Function(bool isLoad)? loadMore,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(String search)? searchChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(isRefresh, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CabinetListLoaderEvent {
  const factory _Started({final bool isRefresh, final bool isLoading}) =
      _$_Started;

  bool get isRefresh;
  bool get isLoading;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
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
    extends _$CabinetListLoaderEventCopyWithImpl<$Res, _$_LoadMore>
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
    return 'CabinetListLoaderEvent.loadMore(isLoad: $isLoad)';
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
    required TResult Function(bool isRefresh, bool isLoading) started,
    required TResult Function(bool isLoad) loadMore,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) {
    return loadMore(isLoad);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isLoading)? started,
    TResult? Function(bool isLoad)? loadMore,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) {
    return loadMore?.call(isLoad);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isLoading)? started,
    TResult Function(bool isLoad)? loadMore,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(String search)? searchChanged,
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
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class _LoadMore implements CabinetListLoaderEvent {
  const factory _LoadMore({final bool isLoad}) = _$_LoadMore;

  bool get isLoad;
  @JsonKey(ignore: true)
  _$$_LoadMoreCopyWith<_$_LoadMore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CoordinateChangedCopyWith<$Res> {
  factory _$$_CoordinateChangedCopyWith(_$_CoordinateChanged value,
          $Res Function(_$_CoordinateChanged) then) =
      __$$_CoordinateChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$$_CoordinateChangedCopyWithImpl<$Res>
    extends _$CabinetListLoaderEventCopyWithImpl<$Res, _$_CoordinateChanged>
    implements _$$_CoordinateChangedCopyWith<$Res> {
  __$$_CoordinateChangedCopyWithImpl(
      _$_CoordinateChanged _value, $Res Function(_$_CoordinateChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$_CoordinateChanged(
      null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_CoordinateChanged implements _CoordinateChanged {
  const _$_CoordinateChanged(this.latitude, this.longitude);

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'CabinetListLoaderEvent.coordinateChanged(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoordinateChanged &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoordinateChangedCopyWith<_$_CoordinateChanged> get copyWith =>
      __$$_CoordinateChangedCopyWithImpl<_$_CoordinateChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh, bool isLoading) started,
    required TResult Function(bool isLoad) loadMore,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) {
    return coordinateChanged(latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isLoading)? started,
    TResult? Function(bool isLoad)? loadMore,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) {
    return coordinateChanged?.call(latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isLoading)? started,
    TResult Function(bool isLoad)? loadMore,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(String search)? searchChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (coordinateChanged != null) {
      return coordinateChanged(latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return coordinateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return coordinateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (coordinateChanged != null) {
      return coordinateChanged(this);
    }
    return orElse();
  }
}

abstract class _CoordinateChanged implements CabinetListLoaderEvent {
  const factory _CoordinateChanged(
      final double latitude, final double longitude) = _$_CoordinateChanged;

  double get latitude;
  double get longitude;
  @JsonKey(ignore: true)
  _$$_CoordinateChangedCopyWith<_$_CoordinateChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchChangedCopyWith<$Res> {
  factory _$$_SearchChangedCopyWith(
          _$_SearchChanged value, $Res Function(_$_SearchChanged) then) =
      __$$_SearchChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String search});
}

/// @nodoc
class __$$_SearchChangedCopyWithImpl<$Res>
    extends _$CabinetListLoaderEventCopyWithImpl<$Res, _$_SearchChanged>
    implements _$$_SearchChangedCopyWith<$Res> {
  __$$_SearchChangedCopyWithImpl(
      _$_SearchChanged _value, $Res Function(_$_SearchChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = null,
  }) {
    return _then(_$_SearchChanged(
      null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchChanged implements _SearchChanged {
  const _$_SearchChanged(this.search);

  @override
  final String search;

  @override
  String toString() {
    return 'CabinetListLoaderEvent.searchChanged(search: $search)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchChanged &&
            (identical(other.search, search) || other.search == search));
  }

  @override
  int get hashCode => Object.hash(runtimeType, search);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchChangedCopyWith<_$_SearchChanged> get copyWith =>
      __$$_SearchChangedCopyWithImpl<_$_SearchChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh, bool isLoading) started,
    required TResult Function(bool isLoad) loadMore,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) {
    return searchChanged(search);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isLoading)? started,
    TResult? Function(bool isLoad)? loadMore,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) {
    return searchChanged?.call(search);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isLoading)? started,
    TResult Function(bool isLoad)? loadMore,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(String search)? searchChanged,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (searchChanged != null) {
      return searchChanged(search);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return searchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return searchChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (searchChanged != null) {
      return searchChanged(this);
    }
    return orElse();
  }
}

abstract class _SearchChanged implements CabinetListLoaderEvent {
  const factory _SearchChanged(final String search) = _$_SearchChanged;

  String get search;
  @JsonKey(ignore: true)
  _$$_SearchChangedCopyWith<_$_SearchChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$CabinetListLoaderEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'CabinetListLoaderEvent.reset()';
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
    required TResult Function(bool isRefresh, bool isLoading) started,
    required TResult Function(bool isLoad) loadMore,
    required TResult Function(double latitude, double longitude)
        coordinateChanged,
    required TResult Function(String search) searchChanged,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isLoading)? started,
    TResult? Function(bool isLoad)? loadMore,
    TResult? Function(double latitude, double longitude)? coordinateChanged,
    TResult? Function(String search)? searchChanged,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isLoading)? started,
    TResult Function(bool isLoad)? loadMore,
    TResult Function(double latitude, double longitude)? coordinateChanged,
    TResult Function(String search)? searchChanged,
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
    required TResult Function(_LoadMore value) loadMore,
    required TResult Function(_CoordinateChanged value) coordinateChanged,
    required TResult Function(_SearchChanged value) searchChanged,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LoadMore value)? loadMore,
    TResult? Function(_CoordinateChanged value)? coordinateChanged,
    TResult? Function(_SearchChanged value)? searchChanged,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LoadMore value)? loadMore,
    TResult Function(_CoordinateChanged value)? coordinateChanged,
    TResult Function(_SearchChanged value)? searchChanged,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements CabinetListLoaderEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
mixin _$CabinetListLoaderState {
  List<CabinetModel> get items => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get distance => throw _privateConstructorUsedError;
  int get zoom => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  int get idSelected => throw _privateConstructorUsedError;
  int get indexSelected => throw _privateConstructorUsedError;
  String get search => throw _privateConstructorUsedError;
  Option<CabinetFailure> get failureOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CabinetListLoaderStateCopyWith<CabinetListLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CabinetListLoaderStateCopyWith<$Res> {
  factory $CabinetListLoaderStateCopyWith(CabinetListLoaderState value,
          $Res Function(CabinetListLoaderState) then) =
      _$CabinetListLoaderStateCopyWithImpl<$Res, CabinetListLoaderState>;
  @useResult
  $Res call(
      {List<CabinetModel> items,
      bool hasReachedMax,
      bool isLoading,
      int page,
      int distance,
      int zoom,
      int size,
      double latitude,
      double longitude,
      int idSelected,
      int indexSelected,
      String search,
      Option<CabinetFailure> failureOption});
}

/// @nodoc
class _$CabinetListLoaderStateCopyWithImpl<$Res,
        $Val extends CabinetListLoaderState>
    implements $CabinetListLoaderStateCopyWith<$Res> {
  _$CabinetListLoaderStateCopyWithImpl(this._value, this._then);

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
    Object? page = null,
    Object? distance = null,
    Object? zoom = null,
    Object? size = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? idSelected = null,
    Object? indexSelected = null,
    Object? search = null,
    Object? failureOption = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CabinetModel>,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      zoom: null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      idSelected: null == idSelected
          ? _value.idSelected
          : idSelected // ignore: cast_nullable_to_non_nullable
              as int,
      indexSelected: null == indexSelected
          ? _value.indexSelected
          : indexSelected // ignore: cast_nullable_to_non_nullable
              as int,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<CabinetFailure>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CabinetListLoaderStateCopyWith<$Res>
    implements $CabinetListLoaderStateCopyWith<$Res> {
  factory _$$_CabinetListLoaderStateCopyWith(_$_CabinetListLoaderState value,
          $Res Function(_$_CabinetListLoaderState) then) =
      __$$_CabinetListLoaderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CabinetModel> items,
      bool hasReachedMax,
      bool isLoading,
      int page,
      int distance,
      int zoom,
      int size,
      double latitude,
      double longitude,
      int idSelected,
      int indexSelected,
      String search,
      Option<CabinetFailure> failureOption});
}

/// @nodoc
class __$$_CabinetListLoaderStateCopyWithImpl<$Res>
    extends _$CabinetListLoaderStateCopyWithImpl<$Res,
        _$_CabinetListLoaderState>
    implements _$$_CabinetListLoaderStateCopyWith<$Res> {
  __$$_CabinetListLoaderStateCopyWithImpl(_$_CabinetListLoaderState _value,
      $Res Function(_$_CabinetListLoaderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? hasReachedMax = null,
    Object? isLoading = null,
    Object? page = null,
    Object? distance = null,
    Object? zoom = null,
    Object? size = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? idSelected = null,
    Object? indexSelected = null,
    Object? search = null,
    Object? failureOption = null,
  }) {
    return _then(_$_CabinetListLoaderState(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CabinetModel>,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as int,
      zoom: null == zoom
          ? _value.zoom
          : zoom // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      idSelected: null == idSelected
          ? _value.idSelected
          : idSelected // ignore: cast_nullable_to_non_nullable
              as int,
      indexSelected: null == indexSelected
          ? _value.indexSelected
          : indexSelected // ignore: cast_nullable_to_non_nullable
              as int,
      search: null == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<CabinetFailure>,
    ));
  }
}

/// @nodoc

class _$_CabinetListLoaderState implements _CabinetListLoaderState {
  const _$_CabinetListLoaderState(
      {required final List<CabinetModel> items,
      required this.hasReachedMax,
      required this.isLoading,
      required this.page,
      required this.distance,
      required this.zoom,
      required this.size,
      required this.latitude,
      required this.longitude,
      required this.idSelected,
      required this.indexSelected,
      required this.search,
      required this.failureOption})
      : _items = items;

  final List<CabinetModel> _items;
  @override
  List<CabinetModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final bool hasReachedMax;
  @override
  final bool isLoading;
  @override
  final int page;
  @override
  final int distance;
  @override
  final int zoom;
  @override
  final int size;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final int idSelected;
  @override
  final int indexSelected;
  @override
  final String search;
  @override
  final Option<CabinetFailure> failureOption;

  @override
  String toString() {
    return 'CabinetListLoaderState(items: $items, hasReachedMax: $hasReachedMax, isLoading: $isLoading, page: $page, distance: $distance, zoom: $zoom, size: $size, latitude: $latitude, longitude: $longitude, idSelected: $idSelected, indexSelected: $indexSelected, search: $search, failureOption: $failureOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CabinetListLoaderState &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.zoom, zoom) || other.zoom == zoom) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.idSelected, idSelected) ||
                other.idSelected == idSelected) &&
            (identical(other.indexSelected, indexSelected) ||
                other.indexSelected == indexSelected) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      hasReachedMax,
      isLoading,
      page,
      distance,
      zoom,
      size,
      latitude,
      longitude,
      idSelected,
      indexSelected,
      search,
      failureOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CabinetListLoaderStateCopyWith<_$_CabinetListLoaderState> get copyWith =>
      __$$_CabinetListLoaderStateCopyWithImpl<_$_CabinetListLoaderState>(
          this, _$identity);
}

abstract class _CabinetListLoaderState implements CabinetListLoaderState {
  const factory _CabinetListLoaderState(
          {required final List<CabinetModel> items,
          required final bool hasReachedMax,
          required final bool isLoading,
          required final int page,
          required final int distance,
          required final int zoom,
          required final int size,
          required final double latitude,
          required final double longitude,
          required final int idSelected,
          required final int indexSelected,
          required final String search,
          required final Option<CabinetFailure> failureOption}) =
      _$_CabinetListLoaderState;

  @override
  List<CabinetModel> get items;
  @override
  bool get hasReachedMax;
  @override
  bool get isLoading;
  @override
  int get page;
  @override
  int get distance;
  @override
  int get zoom;
  @override
  int get size;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  int get idSelected;
  @override
  int get indexSelected;
  @override
  String get search;
  @override
  Option<CabinetFailure> get failureOption;
  @override
  @JsonKey(ignore: true)
  _$$_CabinetListLoaderStateCopyWith<_$_CabinetListLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}
