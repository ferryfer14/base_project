part of 'transaction_ongoing_bloc.dart';

@freezed
class TransactionOngoingState with _$TransactionOngoingState {
  const factory TransactionOngoingState({
    required List<TransactionModel> items,
    required bool hasReachedMax,
    required bool isLoading,
    required String status,
    required int page,
    required Option<TransactionFailure> failureOption,
  }) = _TransactionOngoingState;

  factory TransactionOngoingState.initial() => TransactionOngoingState(
      items: List.empty(),
      failureOption: none(),
      isLoading: false,
      status: '',
      hasReachedMax: false,
      page: 0);
}
