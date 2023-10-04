// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'version_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VersionEvent {
  bool get isRefresh => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? started,
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
  $VersionEventCopyWith<VersionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionEventCopyWith<$Res> {
  factory $VersionEventCopyWith(
          VersionEvent value, $Res Function(VersionEvent) then) =
      _$VersionEventCopyWithImpl<$Res, VersionEvent>;
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class _$VersionEventCopyWithImpl<$Res, $Val extends VersionEvent>
    implements $VersionEventCopyWith<$Res> {
  _$VersionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
  }) {
    return _then(_value.copyWith(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res>
    implements $VersionEventCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$VersionEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
  }) {
    return _then(_$StartedImpl(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString() {
    return 'VersionEvent.started(isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) started,
  }) {
    return started(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? started,
  }) {
    return started?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(isRefresh);
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

abstract class _Started implements VersionEvent {
  const factory _Started({final bool isRefresh}) = _$StartedImpl;

  @override
  bool get isRefresh;
  @override
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VersionState {
  bool get isUpdate => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String get appStoreLink => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VersionStateCopyWith<VersionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionStateCopyWith<$Res> {
  factory $VersionStateCopyWith(
          VersionState value, $Res Function(VersionState) then) =
      _$VersionStateCopyWithImpl<$Res, VersionState>;
  @useResult
  $Res call({bool isUpdate, bool isLoading, String appStoreLink});
}

/// @nodoc
class _$VersionStateCopyWithImpl<$Res, $Val extends VersionState>
    implements $VersionStateCopyWith<$Res> {
  _$VersionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUpdate = null,
    Object? isLoading = null,
    Object? appStoreLink = null,
  }) {
    return _then(_value.copyWith(
      isUpdate: null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      appStoreLink: null == appStoreLink
          ? _value.appStoreLink
          : appStoreLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersionStateImplCopyWith<$Res>
    implements $VersionStateCopyWith<$Res> {
  factory _$$VersionStateImplCopyWith(
          _$VersionStateImpl value, $Res Function(_$VersionStateImpl) then) =
      __$$VersionStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isUpdate, bool isLoading, String appStoreLink});
}

/// @nodoc
class __$$VersionStateImplCopyWithImpl<$Res>
    extends _$VersionStateCopyWithImpl<$Res, _$VersionStateImpl>
    implements _$$VersionStateImplCopyWith<$Res> {
  __$$VersionStateImplCopyWithImpl(
      _$VersionStateImpl _value, $Res Function(_$VersionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUpdate = null,
    Object? isLoading = null,
    Object? appStoreLink = null,
  }) {
    return _then(_$VersionStateImpl(
      isUpdate: null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      appStoreLink: null == appStoreLink
          ? _value.appStoreLink
          : appStoreLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VersionStateImpl implements _VersionState {
  const _$VersionStateImpl(
      {required this.isUpdate,
      required this.isLoading,
      required this.appStoreLink});

  @override
  final bool isUpdate;
  @override
  final bool isLoading;
  @override
  final String appStoreLink;

  @override
  String toString() {
    return 'VersionState(isUpdate: $isUpdate, isLoading: $isLoading, appStoreLink: $appStoreLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionStateImpl &&
            (identical(other.isUpdate, isUpdate) ||
                other.isUpdate == isUpdate) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.appStoreLink, appStoreLink) ||
                other.appStoreLink == appStoreLink));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isUpdate, isLoading, appStoreLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionStateImplCopyWith<_$VersionStateImpl> get copyWith =>
      __$$VersionStateImplCopyWithImpl<_$VersionStateImpl>(this, _$identity);
}

abstract class _VersionState implements VersionState {
  const factory _VersionState(
      {required final bool isUpdate,
      required final bool isLoading,
      required final String appStoreLink}) = _$VersionStateImpl;

  @override
  bool get isUpdate;
  @override
  bool get isLoading;
  @override
  String get appStoreLink;
  @override
  @JsonKey(ignore: true)
  _$$VersionStateImplCopyWith<_$VersionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
