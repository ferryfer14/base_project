import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/domain/booking/booking_model.dart';
import 'package:standart_project/domain/booking/i_booking_repository.dart';
import 'package:standart_project/domain/cabinet/battery_model.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/slot_model.dart';
import 'package:standart_project/domain/transaction/transaction_model.dart';

part 'booking_bloc.freezed.dart';
part 'booking_event.dart';
part 'booking_state.dart';

@injectable
class BookingBloc extends Bloc<BookingEvent, BookingState> {
  final IBookingRepository bookingRepository;

  BookingBloc(
    this.bookingRepository,
  ) : super(BookingState.initial()) {
    on<BookingEvent>(_onEventChanged);
  }

  Future<void> _onEventChanged(
    BookingEvent event,
    Emitter<BookingState> emit,
  ) {
    return event.map(slotChanged: (e) async {
      emit(state.copyWith(
        data: state.data
            .copyWith(slot: e.slot, cabinet: e.cabinet, battery: e.battery),
      ));
    }, submitted: (_) async {
      Either<AppException, TransactionModel> failureOrRevised;
      emit(state.copyWith(
        isSaving: true,
        failureOrSaved: none(),
      ));

      failureOrRevised = await bookingRepository.postBooking(state.data);

      emit(state.copyWith(
        isSaving: false,
        showErrorMessage: failureOrRevised.isLeft() ? true : false,
        failureOrSaved: optionOf(failureOrRevised),
      ));
    }, reset: (e) async {
      emit(BookingState.initial());
    }, setNoError: (e) async {
      emit(state.copyWith(showErrorMessage: false, failureOrSaved: none()));
    });
  }
}
