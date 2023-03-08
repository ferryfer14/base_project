// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PermissionLoaderEvent {
  bool get isRefresh => throw _privateConstructorUsedError;
  bool get isRequest => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh, bool isRequest) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isRequest)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isRequest)? started,
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
  $PermissionLoaderEventCopyWith<PermissionLoaderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionLoaderEventCopyWith<$Res> {
  factory $PermissionLoaderEventCopyWith(PermissionLoaderEvent value,
          $Res Function(PermissionLoaderEvent) then) =
      _$PermissionLoaderEventCopyWithImpl<$Res, PermissionLoaderEvent>;
  @useResult
  $Res call({bool isRefresh, bool isRequest});
}

/// @nodoc
class _$PermissionLoaderEventCopyWithImpl<$Res,
        $Val extends PermissionLoaderEvent>
    implements $PermissionLoaderEventCopyWith<$Res> {
  _$PermissionLoaderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? isRequest = null,
  }) {
    return _then(_value.copyWith(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequest: null == isRequest
          ? _value.isRequest
          : isRequest // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res>
    implements $PermissionLoaderEventCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isRefresh, bool isRequest});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$PermissionLoaderEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? isRequest = null,
  }) {
    return _then(_$_Started(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequest: null == isRequest
          ? _value.isRequest
          : isRequest // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({this.isRefresh = false, this.isRequest = false});

  @override
  @JsonKey()
  final bool isRefresh;
  @override
  @JsonKey()
  final bool isRequest;

  @override
  String toString() {
    return 'PermissionLoaderEvent.started(isRefresh: $isRefresh, isRequest: $isRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.isRequest, isRequest) ||
                other.isRequest == isRequest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh, isRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh, bool isRequest) started,
  }) {
    return started(isRefresh, isRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh, bool isRequest)? started,
  }) {
    return started?.call(isRefresh, isRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh, bool isRequest)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(isRefresh, isRequest);
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

abstract class _Started implements PermissionLoaderEvent {
  const factory _Started({final bool isRefresh, final bool isRequest}) =
      _$_Started;

  @override
  bool get isRefresh;
  @override
  bool get isRequest;
  @override
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PermissionLoaderState {
  bool get status => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isRequest => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PermissionLoaderStateCopyWith<PermissionLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionLoaderStateCopyWith<$Res> {
  factory $PermissionLoaderStateCopyWith(PermissionLoaderState value,
          $Res Function(PermissionLoaderState) then) =
      _$PermissionLoaderStateCopyWithImpl<$Res, PermissionLoaderState>;
  @useResult
  $Res call({bool status, bool isLoading, bool isRequest});
}

/// @nodoc
class _$PermissionLoaderStateCopyWithImpl<$Res,
        $Val extends PermissionLoaderState>
    implements $PermissionLoaderStateCopyWith<$Res> {
  _$PermissionLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isLoading = null,
    Object? isRequest = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequest: null == isRequest
          ? _value.isRequest
          : isRequest // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PermissionLoaderStateCopyWith<$Res>
    implements $PermissionLoaderStateCopyWith<$Res> {
  factory _$$_PermissionLoaderStateCopyWith(_$_PermissionLoaderState value,
          $Res Function(_$_PermissionLoaderState) then) =
      __$$_PermissionLoaderStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, bool isLoading, bool isRequest});
}

/// @nodoc
class __$$_PermissionLoaderStateCopyWithImpl<$Res>
    extends _$PermissionLoaderStateCopyWithImpl<$Res, _$_PermissionLoaderState>
    implements _$$_PermissionLoaderStateCopyWith<$Res> {
  __$$_PermissionLoaderStateCopyWithImpl(_$_PermissionLoaderState _value,
      $Res Function(_$_PermissionLoaderState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isLoading = null,
    Object? isRequest = null,
  }) {
    return _then(_$_PermissionLoaderState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequest: null == isRequest
          ? _value.isRequest
          : isRequest // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PermissionLoaderState implements _PermissionLoaderState {
  const _$_PermissionLoaderState(
      {required this.status, required this.isLoading, required this.isRequest});

  @override
  final bool status;
  @override
  final bool isLoading;
  @override
  final bool isRequest;

  @override
  String toString() {
    return 'PermissionLoaderState(status: $status, isLoading: $isLoading, isRequest: $isRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PermissionLoaderState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isRequest, isRequest) ||
                other.isRequest == isRequest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, isLoading, isRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PermissionLoaderStateCopyWith<_$_PermissionLoaderState> get copyWith =>
      __$$_PermissionLoaderStateCopyWithImpl<_$_PermissionLoaderState>(
          this, _$identity);
}

abstract class _PermissionLoaderState implements PermissionLoaderState {
  const factory _PermissionLoaderState(
      {required final bool status,
      required final bool isLoading,
      required final bool isRequest}) = _$_PermissionLoaderState;

  @override
  bool get status;
  @override
  bool get isLoading;
  @override
  bool get isRequest;
  @override
  @JsonKey(ignore: true)
  _$$_PermissionLoaderStateCopyWith<_$_PermissionLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}
