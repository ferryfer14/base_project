// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gps_list_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GpsListLoaderEvent {
  bool get isRefresh => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh, bool isLoading) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isLoading)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isLoading)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GpsListLoaderEventCopyWith<GpsListLoaderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GpsListLoaderEventCopyWith<$Res> {
  factory $GpsListLoaderEventCopyWith(
          GpsListLoaderEvent value, $Res Function(GpsListLoaderEvent) then) =
      _$GpsListLoaderEventCopyWithImpl<$Res, GpsListLoaderEvent>;
  @useResult
  $Res call({bool isRefresh, bool isLoading});
}

/// @nodoc
class _$GpsListLoaderEventCopyWithImpl<$Res, $Val extends GpsListLoaderEvent>
    implements $GpsListLoaderEventCopyWith<$Res> {
  _$GpsListLoaderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res>
    implements $GpsListLoaderEventCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isRefresh, bool isLoading});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$GpsListLoaderEventCopyWithImpl<$Res, _$_Started>
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
    return 'GpsListLoaderEvent.started(isRefresh: $isRefresh, isLoading: $isLoading)';
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
  }) {
    return started(isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isLoading)? started,
  }) {
    return started?.call(isRefresh, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isLoading)? started,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements GpsListLoaderEvent {
  const factory _Started({final bool isRefresh, final bool isLoading}) =
      _$_Started;

  @override
  bool get isRefresh;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GpsListLoaderState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get permission_denied => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GpsListLoaderStateCopyWith<GpsListLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GpsListLoaderStateCopyWith<$Res> {
  factory $GpsListLoaderStateCopyWith(
          GpsListLoaderState value, $Res Function(GpsListLoaderState) then) =
      _$GpsListLoaderStateCopyWithImpl<$Res, GpsListLoaderState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool permission_denied,
      double latitude,
      double longitude});
}

/// @nodoc
class _$GpsListLoaderStateCopyWithImpl<$Res, $Val extends GpsListLoaderState>
    implements $GpsListLoaderStateCopyWith<$Res> {
  _$GpsListLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? permission_denied = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      permission_denied: null == permission_denied
          ? _value.permission_denied
          : permission_denied // ignore: cast_nullable_to_non_nullable
              as bool,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GpsListLoaderStateCopyWith<$Res>
    implements $GpsListLoaderStateCopyWith<$Res> {
  factory _$$_GpsListLoaderStateCopyWith(_$_GpsListLoaderState value,
          $Res Function(_$_GpsListLoaderState) then) =
      __$$_GpsListLoaderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool permission_denied,
      double latitude,
      double longitude});
}

/// @nodoc
class __$$_GpsListLoaderStateCopyWithImpl<$Res>
    extends _$GpsListLoaderStateCopyWithImpl<$Res, _$_GpsListLoaderState>
    implements _$$_GpsListLoaderStateCopyWith<$Res> {
  __$$_GpsListLoaderStateCopyWithImpl(
      _$_GpsListLoaderState _value, $Res Function(_$_GpsListLoaderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? permission_denied = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$_GpsListLoaderState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      permission_denied: null == permission_denied
          ? _value.permission_denied
          : permission_denied // ignore: cast_nullable_to_non_nullable
              as bool,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_GpsListLoaderState implements _GpsListLoaderState {
  const _$_GpsListLoaderState(
      {required this.isLoading,
      required this.permission_denied,
      required this.latitude,
      required this.longitude});

  @override
  final bool isLoading;
  @override
  final bool permission_denied;
  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'GpsListLoaderState(isLoading: $isLoading, permission_denied: $permission_denied, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GpsListLoaderState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.permission_denied, permission_denied) ||
                other.permission_denied == permission_denied) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, permission_denied, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GpsListLoaderStateCopyWith<_$_GpsListLoaderState> get copyWith =>
      __$$_GpsListLoaderStateCopyWithImpl<_$_GpsListLoaderState>(
          this, _$identity);
}

abstract class _GpsListLoaderState implements GpsListLoaderState {
  const factory _GpsListLoaderState(
      {required final bool isLoading,
      required final bool permission_denied,
      required final double latitude,
      required final double longitude}) = _$_GpsListLoaderState;

  @override
  bool get isLoading;
  @override
  bool get permission_denied;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_GpsListLoaderStateCopyWith<_$_GpsListLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}
