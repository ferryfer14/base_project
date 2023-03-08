// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int id) canceled,
    required TResult Function(int id) done,
    required TResult Function(int id) load,
    required TResult Function(int id, String cabinet_id) scan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int id)? canceled,
    TResult? Function(int id)? done,
    TResult? Function(int id)? load,
    TResult? Function(int id, String cabinet_id)? scan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int id)? canceled,
    TResult Function(int id)? done,
    TResult Function(int id)? load,
    TResult Function(int id, String cabinet_id)? scan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_Done value) done,
    required TResult Function(_Load value) load,
    required TResult Function(_Scan value) scan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Canceled value)? canceled,
    TResult? Function(_Done value)? done,
    TResult? Function(_Load value)? load,
    TResult? Function(_Scan value)? scan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Done value)? done,
    TResult Function(_Load value)? load,
    TResult Function(_Scan value)? scan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDetailEventCopyWith<$Res> {
  factory $TransactionDetailEventCopyWith(TransactionDetailEvent value,
          $Res Function(TransactionDetailEvent) then) =
      _$TransactionDetailEventCopyWithImpl<$Res, TransactionDetailEvent>;
}

/// @nodoc
class _$TransactionDetailEventCopyWithImpl<$Res,
        $Val extends TransactionDetailEvent>
    implements $TransactionDetailEventCopyWith<$Res> {
  _$TransactionDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitCopyWith<$Res> {
  factory _$$_InitCopyWith(_$_Init value, $Res Function(_$_Init) then) =
      __$$_InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitCopyWithImpl<$Res>
    extends _$TransactionDetailEventCopyWithImpl<$Res, _$_Init>
    implements _$$_InitCopyWith<$Res> {
  __$$_InitCopyWithImpl(_$_Init _value, $Res Function(_$_Init) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init();

  @override
  String toString() {
    return 'TransactionDetailEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int id) canceled,
    required TResult Function(int id) done,
    required TResult Function(int id) load,
    required TResult Function(int id, String cabinet_id) scan,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int id)? canceled,
    TResult? Function(int id)? done,
    TResult? Function(int id)? load,
    TResult? Function(int id, String cabinet_id)? scan,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int id)? canceled,
    TResult Function(int id)? done,
    TResult Function(int id)? load,
    TResult Function(int id, String cabinet_id)? scan,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_Done value) done,
    required TResult Function(_Load value) load,
    required TResult Function(_Scan value) scan,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Canceled value)? canceled,
    TResult? Function(_Done value)? done,
    TResult? Function(_Load value)? load,
    TResult? Function(_Scan value)? scan,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Done value)? done,
    TResult Function(_Load value)? load,
    TResult Function(_Scan value)? scan,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements TransactionDetailEvent {
  const factory _Init() = _$_Init;
}

/// @nodoc
abstract class _$$_CanceledCopyWith<$Res> {
  factory _$$_CanceledCopyWith(
          _$_Canceled value, $Res Function(_$_Canceled) then) =
      __$$_CanceledCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_CanceledCopyWithImpl<$Res>
    extends _$TransactionDetailEventCopyWithImpl<$Res, _$_Canceled>
    implements _$$_CanceledCopyWith<$Res> {
  __$$_CanceledCopyWithImpl(
      _$_Canceled _value, $Res Function(_$_Canceled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_Canceled(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Canceled implements _Canceled {
  const _$_Canceled(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TransactionDetailEvent.canceled(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Canceled &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CanceledCopyWith<_$_Canceled> get copyWith =>
      __$$_CanceledCopyWithImpl<_$_Canceled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int id) canceled,
    required TResult Function(int id) done,
    required TResult Function(int id) load,
    required TResult Function(int id, String cabinet_id) scan,
  }) {
    return canceled(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int id)? canceled,
    TResult? Function(int id)? done,
    TResult? Function(int id)? load,
    TResult? Function(int id, String cabinet_id)? scan,
  }) {
    return canceled?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int id)? canceled,
    TResult Function(int id)? done,
    TResult Function(int id)? load,
    TResult Function(int id, String cabinet_id)? scan,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_Done value) done,
    required TResult Function(_Load value) load,
    required TResult Function(_Scan value) scan,
  }) {
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Canceled value)? canceled,
    TResult? Function(_Done value)? done,
    TResult? Function(_Load value)? load,
    TResult? Function(_Scan value)? scan,
  }) {
    return canceled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Done value)? done,
    TResult Function(_Load value)? load,
    TResult Function(_Scan value)? scan,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }
}

abstract class _Canceled implements TransactionDetailEvent {
  const factory _Canceled(final int id) = _$_Canceled;

  int get id;
  @JsonKey(ignore: true)
  _$$_CanceledCopyWith<_$_Canceled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DoneCopyWith<$Res> {
  factory _$$_DoneCopyWith(_$_Done value, $Res Function(_$_Done) then) =
      __$$_DoneCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_DoneCopyWithImpl<$Res>
    extends _$TransactionDetailEventCopyWithImpl<$Res, _$_Done>
    implements _$$_DoneCopyWith<$Res> {
  __$$_DoneCopyWithImpl(_$_Done _value, $Res Function(_$_Done) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_Done(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Done implements _Done {
  const _$_Done(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TransactionDetailEvent.done(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Done &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DoneCopyWith<_$_Done> get copyWith =>
      __$$_DoneCopyWithImpl<_$_Done>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int id) canceled,
    required TResult Function(int id) done,
    required TResult Function(int id) load,
    required TResult Function(int id, String cabinet_id) scan,
  }) {
    return done(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int id)? canceled,
    TResult? Function(int id)? done,
    TResult? Function(int id)? load,
    TResult? Function(int id, String cabinet_id)? scan,
  }) {
    return done?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int id)? canceled,
    TResult Function(int id)? done,
    TResult Function(int id)? load,
    TResult Function(int id, String cabinet_id)? scan,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_Done value) done,
    required TResult Function(_Load value) load,
    required TResult Function(_Scan value) scan,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Canceled value)? canceled,
    TResult? Function(_Done value)? done,
    TResult? Function(_Load value)? load,
    TResult? Function(_Scan value)? scan,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Done value)? done,
    TResult Function(_Load value)? load,
    TResult Function(_Scan value)? scan,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class _Done implements TransactionDetailEvent {
  const factory _Done(final int id) = _$_Done;

  int get id;
  @JsonKey(ignore: true)
  _$$_DoneCopyWith<_$_Done> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadCopyWith<$Res> {
  factory _$$_LoadCopyWith(_$_Load value, $Res Function(_$_Load) then) =
      __$$_LoadCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_LoadCopyWithImpl<$Res>
    extends _$TransactionDetailEventCopyWithImpl<$Res, _$_Load>
    implements _$$_LoadCopyWith<$Res> {
  __$$_LoadCopyWithImpl(_$_Load _value, $Res Function(_$_Load) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_Load(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Load implements _Load {
  const _$_Load(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'TransactionDetailEvent.load(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Load &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadCopyWith<_$_Load> get copyWith =>
      __$$_LoadCopyWithImpl<_$_Load>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int id) canceled,
    required TResult Function(int id) done,
    required TResult Function(int id) load,
    required TResult Function(int id, String cabinet_id) scan,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int id)? canceled,
    TResult? Function(int id)? done,
    TResult? Function(int id)? load,
    TResult? Function(int id, String cabinet_id)? scan,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int id)? canceled,
    TResult Function(int id)? done,
    TResult Function(int id)? load,
    TResult Function(int id, String cabinet_id)? scan,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_Done value) done,
    required TResult Function(_Load value) load,
    required TResult Function(_Scan value) scan,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Canceled value)? canceled,
    TResult? Function(_Done value)? done,
    TResult? Function(_Load value)? load,
    TResult? Function(_Scan value)? scan,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Done value)? done,
    TResult Function(_Load value)? load,
    TResult Function(_Scan value)? scan,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements TransactionDetailEvent {
  const factory _Load(final int id) = _$_Load;

  int get id;
  @JsonKey(ignore: true)
  _$$_LoadCopyWith<_$_Load> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ScanCopyWith<$Res> {
  factory _$$_ScanCopyWith(_$_Scan value, $Res Function(_$_Scan) then) =
      __$$_ScanCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, String cabinet_id});
}

/// @nodoc
class __$$_ScanCopyWithImpl<$Res>
    extends _$TransactionDetailEventCopyWithImpl<$Res, _$_Scan>
    implements _$$_ScanCopyWith<$Res> {
  __$$_ScanCopyWithImpl(_$_Scan _value, $Res Function(_$_Scan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cabinet_id = null,
  }) {
    return _then(_$_Scan(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == cabinet_id
          ? _value.cabinet_id
          : cabinet_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Scan implements _Scan {
  const _$_Scan(this.id, this.cabinet_id);

  @override
  final int id;
  @override
  final String cabinet_id;

  @override
  String toString() {
    return 'TransactionDetailEvent.scan(id: $id, cabinet_id: $cabinet_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Scan &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.cabinet_id, cabinet_id) ||
                other.cabinet_id == cabinet_id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, cabinet_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScanCopyWith<_$_Scan> get copyWith =>
      __$$_ScanCopyWithImpl<_$_Scan>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int id) canceled,
    required TResult Function(int id) done,
    required TResult Function(int id) load,
    required TResult Function(int id, String cabinet_id) scan,
  }) {
    return scan(id, cabinet_id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int id)? canceled,
    TResult? Function(int id)? done,
    TResult? Function(int id)? load,
    TResult? Function(int id, String cabinet_id)? scan,
  }) {
    return scan?.call(id, cabinet_id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int id)? canceled,
    TResult Function(int id)? done,
    TResult Function(int id)? load,
    TResult Function(int id, String cabinet_id)? scan,
    required TResult orElse(),
  }) {
    if (scan != null) {
      return scan(id, cabinet_id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_Done value) done,
    required TResult Function(_Load value) load,
    required TResult Function(_Scan value) scan,
  }) {
    return scan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_Canceled value)? canceled,
    TResult? Function(_Done value)? done,
    TResult? Function(_Load value)? load,
    TResult? Function(_Scan value)? scan,
  }) {
    return scan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_Done value)? done,
    TResult Function(_Load value)? load,
    TResult Function(_Scan value)? scan,
    required TResult orElse(),
  }) {
    if (scan != null) {
      return scan(this);
    }
    return orElse();
  }
}

abstract class _Scan implements TransactionDetailEvent {
  const factory _Scan(final int id, final String cabinet_id) = _$_Scan;

  int get id;
  String get cabinet_id;
  @JsonKey(ignore: true)
  _$$_ScanCopyWith<_$_Scan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TransactionDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noProgress,
    required TResult Function() inProgress,
    required TResult Function(AppException failure) failure,
    required TResult Function(TransactionModel transactionModel) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noProgress,
    TResult? Function()? inProgress,
    TResult? Function(AppException failure)? failure,
    TResult? Function(TransactionModel transactionModel)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noProgress,
    TResult Function()? inProgress,
    TResult Function(AppException failure)? failure,
    TResult Function(TransactionModel transactionModel)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_noProgress value) noProgress,
    required TResult Function(_inProgess value) inProgress,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_noProgress value)? noProgress,
    TResult? Function(_inProgess value)? inProgress,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_noProgress value)? noProgress,
    TResult Function(_inProgess value)? inProgress,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDetailStateCopyWith<$Res> {
  factory $TransactionDetailStateCopyWith(TransactionDetailState value,
          $Res Function(TransactionDetailState) then) =
      _$TransactionDetailStateCopyWithImpl<$Res, TransactionDetailState>;
}

/// @nodoc
class _$TransactionDetailStateCopyWithImpl<$Res,
        $Val extends TransactionDetailState>
    implements $TransactionDetailStateCopyWith<$Res> {
  _$TransactionDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_noProgressCopyWith<$Res> {
  factory _$$_noProgressCopyWith(
          _$_noProgress value, $Res Function(_$_noProgress) then) =
      __$$_noProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_noProgressCopyWithImpl<$Res>
    extends _$TransactionDetailStateCopyWithImpl<$Res, _$_noProgress>
    implements _$$_noProgressCopyWith<$Res> {
  __$$_noProgressCopyWithImpl(
      _$_noProgress _value, $Res Function(_$_noProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_noProgress implements _noProgress {
  const _$_noProgress();

  @override
  String toString() {
    return 'TransactionDetailState.noProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_noProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noProgress,
    required TResult Function() inProgress,
    required TResult Function(AppException failure) failure,
    required TResult Function(TransactionModel transactionModel) success,
  }) {
    return noProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noProgress,
    TResult? Function()? inProgress,
    TResult? Function(AppException failure)? failure,
    TResult? Function(TransactionModel transactionModel)? success,
  }) {
    return noProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noProgress,
    TResult Function()? inProgress,
    TResult Function(AppException failure)? failure,
    TResult Function(TransactionModel transactionModel)? success,
    required TResult orElse(),
  }) {
    if (noProgress != null) {
      return noProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_noProgress value) noProgress,
    required TResult Function(_inProgess value) inProgress,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return noProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_noProgress value)? noProgress,
    TResult? Function(_inProgess value)? inProgress,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return noProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_noProgress value)? noProgress,
    TResult Function(_inProgess value)? inProgress,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (noProgress != null) {
      return noProgress(this);
    }
    return orElse();
  }
}

abstract class _noProgress implements TransactionDetailState {
  const factory _noProgress() = _$_noProgress;
}

/// @nodoc
abstract class _$$_inProgessCopyWith<$Res> {
  factory _$$_inProgessCopyWith(
          _$_inProgess value, $Res Function(_$_inProgess) then) =
      __$$_inProgessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_inProgessCopyWithImpl<$Res>
    extends _$TransactionDetailStateCopyWithImpl<$Res, _$_inProgess>
    implements _$$_inProgessCopyWith<$Res> {
  __$$_inProgessCopyWithImpl(
      _$_inProgess _value, $Res Function(_$_inProgess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_inProgess implements _inProgess {
  const _$_inProgess();

  @override
  String toString() {
    return 'TransactionDetailState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_inProgess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noProgress,
    required TResult Function() inProgress,
    required TResult Function(AppException failure) failure,
    required TResult Function(TransactionModel transactionModel) success,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noProgress,
    TResult? Function()? inProgress,
    TResult? Function(AppException failure)? failure,
    TResult? Function(TransactionModel transactionModel)? success,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noProgress,
    TResult Function()? inProgress,
    TResult Function(AppException failure)? failure,
    TResult Function(TransactionModel transactionModel)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_noProgress value) noProgress,
    required TResult Function(_inProgess value) inProgress,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_noProgress value)? noProgress,
    TResult? Function(_inProgess value)? inProgress,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_noProgress value)? noProgress,
    TResult Function(_inProgess value)? inProgress,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _inProgess implements TransactionDetailState {
  const factory _inProgess() = _$_inProgess;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException failure});

  $AppExceptionCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$TransactionDetailStateCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_Failure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppExceptionCopyWith<$Res> get failure {
    return $AppExceptionCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.failure);

  @override
  final AppException failure;

  @override
  String toString() {
    return 'TransactionDetailState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noProgress,
    required TResult Function() inProgress,
    required TResult Function(AppException failure) failure,
    required TResult Function(TransactionModel transactionModel) success,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noProgress,
    TResult? Function()? inProgress,
    TResult? Function(AppException failure)? failure,
    TResult? Function(TransactionModel transactionModel)? success,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noProgress,
    TResult Function()? inProgress,
    TResult Function(AppException failure)? failure,
    TResult Function(TransactionModel transactionModel)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_noProgress value) noProgress,
    required TResult Function(_inProgess value) inProgress,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_noProgress value)? noProgress,
    TResult? Function(_inProgess value)? inProgress,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_noProgress value)? noProgress,
    TResult Function(_inProgess value)? inProgress,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements TransactionDetailState {
  const factory _Failure(final AppException failure) = _$_Failure;

  AppException get failure;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionModel transactionModel});

  $TransactionModelCopyWith<$Res> get transactionModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$TransactionDetailStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionModel = null,
  }) {
    return _then(_$_Success(
      null == transactionModel
          ? _value.transactionModel
          : transactionModel // ignore: cast_nullable_to_non_nullable
              as TransactionModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionModelCopyWith<$Res> get transactionModel {
    return $TransactionModelCopyWith<$Res>(_value.transactionModel, (value) {
      return _then(_value.copyWith(transactionModel: value));
    });
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.transactionModel);

  @override
  final TransactionModel transactionModel;

  @override
  String toString() {
    return 'TransactionDetailState.success(transactionModel: $transactionModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.transactionModel, transactionModel) ||
                other.transactionModel == transactionModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transactionModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noProgress,
    required TResult Function() inProgress,
    required TResult Function(AppException failure) failure,
    required TResult Function(TransactionModel transactionModel) success,
  }) {
    return success(transactionModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noProgress,
    TResult? Function()? inProgress,
    TResult? Function(AppException failure)? failure,
    TResult? Function(TransactionModel transactionModel)? success,
  }) {
    return success?.call(transactionModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noProgress,
    TResult Function()? inProgress,
    TResult Function(AppException failure)? failure,
    TResult Function(TransactionModel transactionModel)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(transactionModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_noProgress value) noProgress,
    required TResult Function(_inProgess value) inProgress,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_noProgress value)? noProgress,
    TResult? Function(_inProgess value)? inProgress,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_noProgress value)? noProgress,
    TResult Function(_inProgess value)? inProgress,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements TransactionDetailState {
  const factory _Success(final TransactionModel transactionModel) = _$_Success;

  TransactionModel get transactionModel;
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}
