// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpectedError,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
    required TResult Function(AppException exception) appException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
    TResult? Function(AppException exception)? appException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_AppException value) appException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_AppException value)? appException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionFailureCopyWith<$Res> {
  factory $TransactionFailureCopyWith(
          TransactionFailure value, $Res Function(TransactionFailure) then) =
      _$TransactionFailureCopyWithImpl<$Res, TransactionFailure>;
}

/// @nodoc
class _$TransactionFailureCopyWithImpl<$Res, $Val extends TransactionFailure>
    implements $TransactionFailureCopyWith<$Res> {
  _$TransactionFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$TransactionFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl();

  @override
  String toString() {
    return 'TransactionFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpectedError,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
    required TResult Function(AppException exception) appException,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
    TResult? Function(AppException exception)? appException,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_AppException value) appException,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_AppException value)? appException,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements TransactionFailure {
  const factory _ServerError() = _$ServerErrorImpl;
}

/// @nodoc
abstract class _$$UnexpectedErrorImplCopyWith<$Res> {
  factory _$$UnexpectedErrorImplCopyWith(_$UnexpectedErrorImpl value,
          $Res Function(_$UnexpectedErrorImpl) then) =
      __$$UnexpectedErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedErrorImplCopyWithImpl<$Res>
    extends _$TransactionFailureCopyWithImpl<$Res, _$UnexpectedErrorImpl>
    implements _$$UnexpectedErrorImplCopyWith<$Res> {
  __$$UnexpectedErrorImplCopyWithImpl(
      _$UnexpectedErrorImpl _value, $Res Function(_$UnexpectedErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnexpectedErrorImpl implements _UnexpectedError {
  const _$UnexpectedErrorImpl();

  @override
  String toString() {
    return 'TransactionFailure.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpectedError,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
    required TResult Function(AppException exception) appException,
  }) {
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
    TResult? Function(AppException exception)? appException,
  }) {
    return unexpectedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_AppException value) appException,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_AppException value)? appException,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedError implements TransactionFailure {
  const factory _UnexpectedError() = _$UnexpectedErrorImpl;
}

/// @nodoc
abstract class _$$EmptyListImplCopyWith<$Res> {
  factory _$$EmptyListImplCopyWith(
          _$EmptyListImpl value, $Res Function(_$EmptyListImpl) then) =
      __$$EmptyListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyListImplCopyWithImpl<$Res>
    extends _$TransactionFailureCopyWithImpl<$Res, _$EmptyListImpl>
    implements _$$EmptyListImplCopyWith<$Res> {
  __$$EmptyListImplCopyWithImpl(
      _$EmptyListImpl _value, $Res Function(_$EmptyListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyListImpl implements _EmptyList {
  const _$EmptyListImpl();

  @override
  String toString() {
    return 'TransactionFailure.emptyList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpectedError,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
    required TResult Function(AppException exception) appException,
  }) {
    return emptyList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
    TResult? Function(AppException exception)? appException,
  }) {
    return emptyList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_AppException value) appException,
  }) {
    return emptyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_AppException value)? appException,
  }) {
    return emptyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList(this);
    }
    return orElse();
  }
}

abstract class _EmptyList implements TransactionFailure {
  const factory _EmptyList() = _$EmptyListImpl;
}

/// @nodoc
abstract class _$$NotFoundImplCopyWith<$Res> {
  factory _$$NotFoundImplCopyWith(
          _$NotFoundImpl value, $Res Function(_$NotFoundImpl) then) =
      __$$NotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundImplCopyWithImpl<$Res>
    extends _$TransactionFailureCopyWithImpl<$Res, _$NotFoundImpl>
    implements _$$NotFoundImplCopyWith<$Res> {
  __$$NotFoundImplCopyWithImpl(
      _$NotFoundImpl _value, $Res Function(_$NotFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotFoundImpl implements _NotFound {
  const _$NotFoundImpl();

  @override
  String toString() {
    return 'TransactionFailure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpectedError,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
    required TResult Function(AppException exception) appException,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
    TResult? Function(AppException exception)? appException,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_AppException value) appException,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_AppException value)? appException,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements TransactionFailure {
  const factory _NotFound() = _$NotFoundImpl;
}

/// @nodoc
abstract class _$$NoConnectionImplCopyWith<$Res> {
  factory _$$NoConnectionImplCopyWith(
          _$NoConnectionImpl value, $Res Function(_$NoConnectionImpl) then) =
      __$$NoConnectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoConnectionImplCopyWithImpl<$Res>
    extends _$TransactionFailureCopyWithImpl<$Res, _$NoConnectionImpl>
    implements _$$NoConnectionImplCopyWith<$Res> {
  __$$NoConnectionImplCopyWithImpl(
      _$NoConnectionImpl _value, $Res Function(_$NoConnectionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoConnectionImpl implements _NoConnection {
  const _$NoConnectionImpl();

  @override
  String toString() {
    return 'TransactionFailure.noConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoConnectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpectedError,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
    required TResult Function(AppException exception) appException,
  }) {
    return noConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
    TResult? Function(AppException exception)? appException,
  }) {
    return noConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_AppException value) appException,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_AppException value)? appException,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection implements TransactionFailure {
  const factory _NoConnection() = _$NoConnectionImpl;
}

/// @nodoc
abstract class _$$AppExceptionImplCopyWith<$Res> {
  factory _$$AppExceptionImplCopyWith(
          _$AppExceptionImpl value, $Res Function(_$AppExceptionImpl) then) =
      __$$AppExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException exception});

  $AppExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$AppExceptionImplCopyWithImpl<$Res>
    extends _$TransactionFailureCopyWithImpl<$Res, _$AppExceptionImpl>
    implements _$$AppExceptionImplCopyWith<$Res> {
  __$$AppExceptionImplCopyWithImpl(
      _$AppExceptionImpl _value, $Res Function(_$AppExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$AppExceptionImpl(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppExceptionCopyWith<$Res> get exception {
    return $AppExceptionCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc

class _$AppExceptionImpl implements _AppException {
  const _$AppExceptionImpl(this.exception);

  @override
  final AppException exception;

  @override
  String toString() {
    return 'TransactionFailure.appException(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppExceptionImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppExceptionImplCopyWith<_$AppExceptionImpl> get copyWith =>
      __$$AppExceptionImplCopyWithImpl<_$AppExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpectedError,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
    required TResult Function(AppException exception) appException,
  }) {
    return appException(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? unexpectedError,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
    TResult? Function(AppException exception)? appException,
  }) {
    return appException?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpectedError,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) {
    if (appException != null) {
      return appException(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_AppException value) appException,
  }) {
    return appException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
    TResult? Function(_AppException value)? appException,
  }) {
    return appException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) {
    if (appException != null) {
      return appException(this);
    }
    return orElse();
  }
}

abstract class _AppException implements TransactionFailure {
  const factory _AppException(final AppException exception) =
      _$AppExceptionImpl;

  AppException get exception;
  @JsonKey(ignore: true)
  _$$AppExceptionImplCopyWith<_$AppExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
