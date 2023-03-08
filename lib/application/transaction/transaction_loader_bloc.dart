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
part 'transaction_loader_bloc.freezed.dart';
part 'transaction_loader_event.dart';
part 'transaction_loader_state.dart';

@injectable
class TransactionLoaderBloc
    extends Bloc<TransactionLoaderEvent, TransactionLoaderState> {
  final ITransactionRepository transactionRepository;
  TransactionLoaderBloc(this.transactionRepository)
      : super(TransactionLoaderState.initial()) {
    on<TransactionLoaderEvent>(_onEventChanged);
  }

  Future<void> _onEventChanged(
    TransactionLoaderEvent event,
    Emitter<TransactionLoaderState> emit,
  ) {
    return event.map(started: (e) async {
      emit(state.copyWith.call(isLoading: true));
      final failureOrSuccess =
          await transactionRepository.loadTransaction(status: e.status);

      emit(failureOrSuccess.fold(
        (f) {
          if (f == const TransactionFailure.emptyList()) {
            return state.copyWith.call(hasReachedMax: true, isLoading: false);
          }
          return state.copyWith.call(failureOption: optionOf(f));
        },
        (items) => state.copyWith.call(
            items: items,
            status: e.status,
            page: 1,
            hasReachedMax: items.length < vLimitNormal,
            failureOption: none(),
            isLoading: false),
      ));
    }, getOngoing: (e) async {
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
    }, loadMore: (e) async {
      if (e.isLoad && !state.hasReachedMax && !state.isLoading) {
        emit(state.copyWith.call(isLoading: true));
        final failureOrSuccess = await transactionRepository.loadTransaction(
            status: state.status, page: (state.page + 1).toInt());
        emit(failureOrSuccess.fold(
          (f) {
            if (f == const TransactionFailure.emptyList() &&
                state.items.isNotEmpty) {
              return state.copyWith.call(
                hasReachedMax: true,
                page: state.page + 1,
              );
            }
            return state.copyWith.call(failureOption: optionOf(f));
          },
          (items) => state.copyWith.call(
            hasReachedMax: false,
            page: state.page + 1,
            isLoading: false,
            items: List.from(state.items)..addAll(items),
            failureOption: none(),
          ),
        ));
      }
    }, reset: (e) async {
      emit(TransactionLoaderState.initial());
    });
  }

  _mapEventToState(TransactionLoaderState state,
      {bool isRefresh = false}) async {
    if (state.hasReachedMax && state.items.isNotEmpty && !isRefresh) {
      return state;
    }
    if (state == TransactionLoaderState.initial() ||
        state.items.isEmpty ||
        isRefresh) {}
  }
}
