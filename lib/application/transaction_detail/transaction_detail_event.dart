part of 'transaction_detail_bloc.dart';

@freezed
class TransactionDetailEvent with _$TransactionDetailEvent {
  const factory TransactionDetailEvent.init() = _Init;

  const factory TransactionDetailEvent.canceled(int id) = _Canceled;

  const factory TransactionDetailEvent.done(int id) = _Done;

  const factory TransactionDetailEvent.load(int id) = _Load;

  const factory TransactionDetailEvent.scan(int id, String cabinet_id) = _Scan;
}
