import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';

part 'cabinet_failure.freezed.dart';

@freezed
class CabinetFailure with _$CabinetFailure {
  const factory CabinetFailure.serverError() = _ServerError;

  const factory CabinetFailure.unexpectedError() = _UnexpectedError;

  const factory CabinetFailure.emptyList() = _EmptyList;

  const factory CabinetFailure.notFound() = _NotFound;

  const factory CabinetFailure.noConnection() = _NoConnection;

  const factory CabinetFailure.appException(
    AppException exception,
  ) = _AppException;
}
