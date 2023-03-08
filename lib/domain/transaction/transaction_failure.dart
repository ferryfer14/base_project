import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';

part 'transaction_failure.freezed.dart';

@freezed
class TransactionFailure with _$TransactionFailure {
  const factory TransactionFailure.serverError() = _ServerError;

  const factory TransactionFailure.unexpectedError() = _UnexpectedError;

  const factory TransactionFailure.emptyList() = _EmptyList;

  const factory TransactionFailure.notFound() = _NotFound;

  const factory TransactionFailure.noConnection() = _NoConnection;

  const factory TransactionFailure.appException(
    AppException exception,
  ) = _AppException;
}
