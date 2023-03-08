part of 'transaction_loader_bloc.dart';

@freezed
class TransactionLoaderState with _$TransactionLoaderState {
  const factory TransactionLoaderState({
    required List<TransactionModel> items,
    required bool hasReachedMax,
    required bool isLoading,
    required String status,
    required int page,
    required Option<TransactionFailure> failureOption,
  }) = _TransactionLoaderState;

  factory TransactionLoaderState.initial() => TransactionLoaderState(
      items: List.empty(),
      failureOption: none(),
      isLoading: false,
      status: '',
      hasReachedMax: false,
      page: 0);
}
