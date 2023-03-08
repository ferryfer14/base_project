part of 'booking_bloc.dart';

@freezed
class BookingState with _$BookingState {
  const factory BookingState({
    required BookingModel data,
    required bool isSaving,
    required bool showErrorMessage,
    required Option<Either<AppException, TransactionModel>> failureOrSaved,
  }) = _BookingState;

  factory BookingState.initial() => BookingState(
        data: BookingModel.empty(),
        showErrorMessage: false,
        isSaving: false,
        failureOrSaved: none(),
      );
}
