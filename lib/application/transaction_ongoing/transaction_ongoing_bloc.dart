import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/domain/cabinet/cabinet_failure.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/i_cabinet_repository.dart';
import 'package:standart_project/domain/transaction/i_transaction_repository.dart';
import 'package:standart_project/domain/transaction/transaction_failure.dart';
import 'package:standart_project/domain/transaction/transaction_model.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';
part 'transaction_ongoing_bloc.freezed.dart';
part 'transaction_ongoing_event.dart';
part 'transaction_ongoing_state.dart';

@injectable
class TransactionOngoingBloc
    extends Bloc<TransactionOngoingEvent, TransactionOngoingState> {
  final ITransactionRepository transactionRepository;
  TransactionOngoingBloc(this.transactionRepository)
      : super(TransactionOngoingState.initial()) {
    on<TransactionOngoingEvent>(_onEventChanged);
  }

  Future<void> _onEventChanged(
    TransactionOngoingEvent event,
    Emitter<TransactionOngoingState> emit,
  ) {
    return event.map(getOngoing: (e) async {
      final failureOrSuccess = await transactionRepository.getOngoing();

      emit(failureOrSuccess.fold(
        (f) {
          if (f == const TransactionFailure.emptyList()) {
            return state.copyWith.call(hasReachedMax: true, isLoading: false);
          }
          return state.copyWith.call(failureOption: optionOf(f));
        },
        (items) => state.copyWith.call(
            items: items,
            status: 'On Going',
            page: 0,
            hasReachedMax: items.length < vLimitNormal,
            failureOption: none(),
            isLoading: false),
      ));
    }, reset: (e) async {
      emit(TransactionOngoingState.initial());
    });
  }
}
