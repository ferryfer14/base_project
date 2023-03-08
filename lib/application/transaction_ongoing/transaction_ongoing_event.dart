part of 'transaction_ongoing_bloc.dart';

@freezed
class TransactionOngoingEvent with _$TransactionOngoingEvent {

  const factory TransactionOngoingEvent.getOngoing(
      {@Default(false) bool isRefresh,
      @Default(false) bool isLoading}) = _GetOngoing;

  const factory TransactionOngoingEvent.reset() = _Reset;
}
