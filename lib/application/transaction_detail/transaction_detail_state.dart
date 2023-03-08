part of 'transaction_detail_bloc.dart';

@freezed
class TransactionDetailState with _$TransactionDetailState {

  const factory TransactionDetailState.noProgress() = _noProgress;

  const factory TransactionDetailState.inProgress() = _inProgess;

  const factory TransactionDetailState.failure(
    AppException failure,
  ) = _Failure;

  const factory TransactionDetailState.success(TransactionModel transactionModel) =
      _Success;
}
