// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'intro_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IntroEvent {
  bool get isRefresh => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) started,
    required TResult Function(bool isRefresh) finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? started,
    TResult? Function(bool isRefresh)? finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? started,
    TResult Function(bool isRefresh)? finish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Finish value) finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Finish value)? finish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Finish value)? finish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntroEventCopyWith<IntroEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroEventCopyWith<$Res> {
  factory $IntroEventCopyWith(
          IntroEvent value, $Res Function(IntroEvent) then) =
      _$IntroEventCopyWithImpl<$Res, IntroEvent>;
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class _$IntroEventCopyWithImpl<$Res, $Val extends IntroEvent>
    implements $IntroEventCopyWith<$Res> {
  _$IntroEventCopyWithImpl(this._value, this._then);

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
abstract class _$$_StartedCopyWith<$Res> implements $IntroEventCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$IntroEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
  }) {
    return _then(_$_Started(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString() {
    return 'IntroEvent.started(isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) started,
    required TResult Function(bool isRefresh) finish,
  }) {
    return started(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? started,
    TResult? Function(bool isRefresh)? finish,
  }) {
    return started?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? started,
    TResult Function(bool isRefresh)? finish,
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
    required TResult Function(_Finish value) finish,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Finish value)? finish,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Finish value)? finish,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements IntroEvent {
  const factory _Started({final bool isRefresh}) = _$_Started;

  @override
  bool get isRefresh;
  @override
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FinishCopyWith<$Res> implements $IntroEventCopyWith<$Res> {
  factory _$$_FinishCopyWith(_$_Finish value, $Res Function(_$_Finish) then) =
      __$$_FinishCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class __$$_FinishCopyWithImpl<$Res>
    extends _$IntroEventCopyWithImpl<$Res, _$_Finish>
    implements _$$_FinishCopyWith<$Res> {
  __$$_FinishCopyWithImpl(_$_Finish _value, $Res Function(_$_Finish) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
  }) {
    return _then(_$_Finish(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Finish implements _Finish {
  const _$_Finish({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString() {
    return 'IntroEvent.finish(isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Finish &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FinishCopyWith<_$_Finish> get copyWith =>
      __$$_FinishCopyWithImpl<_$_Finish>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) started,
    required TResult Function(bool isRefresh) finish,
  }) {
    return finish(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? started,
    TResult? Function(bool isRefresh)? finish,
  }) {
    return finish?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? started,
    TResult Function(bool isRefresh)? finish,
    required TResult orElse(),
  }) {
    if (finish != null) {
      return finish(isRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Finish value) finish,
  }) {
    return finish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Finish value)? finish,
  }) {
    return finish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Finish value)? finish,
    required TResult orElse(),
  }) {
    if (finish != null) {
      return finish(this);
    }
    return orElse();
  }
}

abstract class _Finish implements IntroEvent {
  const factory _Finish({final bool isRefresh}) = _$_Finish;

  @override
  bool get isRefresh;
  @override
  @JsonKey(ignore: true)
  _$$_FinishCopyWith<_$_Finish> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IntroState {
  bool get onIntro => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntroStateCopyWith<IntroState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroStateCopyWith<$Res> {
  factory $IntroStateCopyWith(
          IntroState value, $Res Function(IntroState) then) =
      _$IntroStateCopyWithImpl<$Res, IntroState>;
  @useResult
  $Res call({bool onIntro, bool isLoading});
}

/// @nodoc
class _$IntroStateCopyWithImpl<$Res, $Val extends IntroState>
    implements $IntroStateCopyWith<$Res> {
  _$IntroStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onIntro = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      onIntro: null == onIntro
          ? _value.onIntro
          : onIntro // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IntroStateCopyWith<$Res>
    implements $IntroStateCopyWith<$Res> {
  factory _$$_IntroStateCopyWith(
          _$_IntroState value, $Res Function(_$_IntroState) then) =
      __$$_IntroStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool onIntro, bool isLoading});
}

/// @nodoc
class __$$_IntroStateCopyWithImpl<$Res>
    extends _$IntroStateCopyWithImpl<$Res, _$_IntroState>
    implements _$$_IntroStateCopyWith<$Res> {
  __$$_IntroStateCopyWithImpl(
      _$_IntroState _value, $Res Function(_$_IntroState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onIntro = null,
    Object? isLoading = null,
  }) {
    return _then(_$_IntroState(
      onIntro: null == onIntro
          ? _value.onIntro
          : onIntro // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_IntroState implements _IntroState {
  const _$_IntroState({required this.onIntro, required this.isLoading});

  @override
  final bool onIntro;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'IntroState(onIntro: $onIntro, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntroState &&
            (identical(other.onIntro, onIntro) || other.onIntro == onIntro) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onIntro, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntroStateCopyWith<_$_IntroState> get copyWith =>
      __$$_IntroStateCopyWithImpl<_$_IntroState>(this, _$identity);
}

abstract class _IntroState implements IntroState {
  const factory _IntroState(
      {required final bool onIntro,
      required final bool isLoading}) = _$_IntroState;

  @override
  bool get onIntro;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_IntroStateCopyWith<_$_IntroState> get copyWith =>
      throw _privateConstructorUsedError;
}
