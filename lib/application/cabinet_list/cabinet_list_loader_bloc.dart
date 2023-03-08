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
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';
part 'cabinet_list_loader_bloc.freezed.dart';
part 'cabinet_list_loader_event.dart';
part 'cabinet_list_loader_state.dart';

@injectable
class CabinetListLoaderBloc
    extends Bloc<CabinetListLoaderEvent, CabinetListLoaderState> {
  final ICabinetRepository _cabinetRepository;
  CabinetListLoaderBloc(this._cabinetRepository)
      : super(CabinetListLoaderState.initial()) {
    on<CabinetListLoaderEvent>(_onEventChanged);
  }

  Future<void> _onEventChanged(
    CabinetListLoaderEvent event,
    Emitter<CabinetListLoaderState> emit,
  ) {
    return event.map(started: (e) async {
      emit(state.copyWith.call(isLoading: true));
      final failureOrSuccess = await _cabinetRepository.loadListCabinet(
          distance: state.distance,
          size: state.size,
          search: state.search,
          longitude: state.longitude,
          latitude: state.latitude);

      emit(failureOrSuccess.fold(
        (f) {
          if (f == const CabinetFailure.emptyList()) {
            return state.copyWith.call(hasReachedMax: true, isLoading: false);
          }
          return state.copyWith.call(failureOption: optionOf(f));
        },
        (items) => state.copyWith.call(
            items: items,
            page: 1,
            hasReachedMax: items.length < vLimit,
            failureOption: none(),
            distance: state.distance,
            isLoading: false),
      ));
    }, loadMore: (e) async {
      if (e.isLoad && !state.hasReachedMax && !state.isLoading) {
        final failureOrSuccess = await _cabinetRepository.loadListCabinet(
            page: (state.page + 1).toInt(),
            distance: state.distance,
            size: state.size,
            search: state.search,
            longitude: state.longitude,
            latitude: state.latitude);
        emit(failureOrSuccess.fold(
          (f) {
            if (f == const CabinetFailure.emptyList() &&
                state.items.isNotEmpty) {
              return state.copyWith.call(
                  hasReachedMax: true,
                  page: state.page + 1,
                  distance: state.distance);
            }
            return state.copyWith.call(failureOption: optionOf(f));
          },
          (items) => state.copyWith.call(
              hasReachedMax: false,
              page: state.page + 1,
              items: List.from(state.items)..addAll(items),
              failureOption: none(),
              isLoading: false,
              distance: state.distance),
        ));
      }
    }, searchChanged: (e) async {
      emit(state.copyWith.call(search: e.search, items: List.empty()));
    }, coordinateChanged: (e) async {
      emit(state.copyWith.call(
          latitude: e.latitude, longitude: e.longitude, items: List.empty()));
    }, reset: (e) async {
      emit(CabinetListLoaderState.initial());
    });
  }

  _mapEventToState(CabinetListLoaderState state,
      {bool isRefresh = false}) async {
    if (state.hasReachedMax && state.items.isNotEmpty && !isRefresh) {
      return state;
    }
    if (state == CabinetListLoaderState.initial() ||
        state.items.isEmpty ||
        isRefresh) {}
  }
}
