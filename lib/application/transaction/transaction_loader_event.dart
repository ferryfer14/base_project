part of 'transaction_loader_bloc.dart';

@freezed
class TransactionLoaderEvent with _$TransactionLoaderEvent {
  const factory TransactionLoaderEvent.started(String status,
      {@Default(false) bool isRefresh,
      @Default(false) bool isLoading}) = _Started;

  const factory TransactionLoaderEvent.getOngoing(
      {@Default(false) bool isRefresh,
      @Default(false) bool isLoading}) = _GetOngoing;

  const factory TransactionLoaderEvent.loadMore({@Default(false) bool isLoad}) = _LoadMore;

  const factory TransactionLoaderEvent.reset() = _Reset;
}
