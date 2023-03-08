import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/common/exceptions/exceptions.dart';
import 'package:standart_project/domain/cabinet/cabinet_failure.dart';
import 'package:standart_project/domain/cabinet/cabinet_model.dart';
import 'package:standart_project/domain/cabinet/i_cabinet_repository.dart';
import 'package:standart_project/domain/transaction/i_transaction_repository.dart';
import 'package:standart_project/domain/transaction/transaction_failure.dart';
import 'package:standart_project/domain/transaction/transaction_model.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';
part 'transaction_detail_bloc.freezed.dart';
part 'transaction_detail_event.dart';
part 'transaction_detail_state.dart';

@injectable
class TransactionDetailBloc
    extends Bloc<TransactionDetailEvent, TransactionDetailState> {
  final ITransactionRepository transactionRepository;
  TransactionDetailBloc(this.transactionRepository)
      : super(const TransactionDetailState.noProgress()) {
    on<TransactionDetailEvent>(_onEventChanged);
  }

  Future<void> _onEventChanged(
    TransactionDetailEvent event,
    Emitter<TransactionDetailState> emit,
  ) {
    return event.map(
      init: (e) async {
        emit(const TransactionDetailState.noProgress());
      },
      load: (e) async {
        emit(const TransactionDetailState.inProgress());
        final failureOrSuccess =
            await transactionRepository.loadDetailTransaction(e.id);

        emit(failureOrSuccess.fold(
          (failure) => TransactionDetailState.failure(failure),
          (details) => TransactionDetailState.success(details),
        ));
      },
      canceled: (e) async {
        emit(const TransactionDetailState.inProgress());
        final failureOrSuccess =
            await transactionRepository.cancelTransaction(e.id);

        emit(failureOrSuccess.fold(
          (failure) => TransactionDetailState.failure(failure),
          (details) => TransactionDetailState.success(details),
        ));
      },
      done: (e) async {
        emit(const TransactionDetailState.inProgress());
        final failureOrSuccess =
            await transactionRepository.doneTransaction(e.id);

        emit(failureOrSuccess.fold(
          (failure) => TransactionDetailState.failure(failure),
          (details) => TransactionDetailState.success(details),
        ));
      },
      scan: (e) async {
        emit(const TransactionDetailState.inProgress());
        final failureOrSuccess =
            await transactionRepository.scanTransaction(e.id, e.cabinet_id);

        emit(failureOrSuccess.fold(
          (failure) => TransactionDetailState.failure(failure),
          (details) => TransactionDetailState.success(details),
        ));
      },
    );
  }
}
