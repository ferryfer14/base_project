part of 'booking_bloc.dart';

@freezed
class BookingEvent with _$BookingEvent {
  const factory BookingEvent.submitted() = _Submitted;

  const factory BookingEvent.slotChanged(
      SlotModel slot, BatteryModel battery, CabinetModel cabinet)= _SlotChanged;

  const factory BookingEvent.reset() = _Reset;

  const factory BookingEvent.setNoError() = _SetNoError;
}
