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
part 'cabinet_loader_bloc.freezed.dart';
part 'cabinet_loader_event.dart';
part 'cabinet_loader_state.dart';

@injectable
class CabinetLoaderBloc extends Bloc<CabinetLoaderEvent, CabinetLoaderState> {
  final ICabinetRepository _cabinetRepository;
  CabinetLoaderBloc(this._cabinetRepository)
      : super(CabinetLoaderState.initial()) {
    on<CabinetLoaderEvent>(_onEventChanged);
  }

  Future<void> _onEventChanged(
    CabinetLoaderEvent event,
    Emitter<CabinetLoaderState> emit,
  ) {
    return event.map(started: (e) async {
      if (e.isRefresh) {
        if (e.isLoading) {
          emit(state.copyWith.call(isLoading: true, size: e.size));
        }
        emit(await _mapEventToState(
          state,
          isRefresh: e.isRefresh,
        ));
      }
    }, distanceChanged: (e) async {
      emit(state.copyWith
          .call(distance: e.distance, zoom: e.zoom, items: List.empty()));
    }, selectedChanged: (e) async {
      emit(state.copyWith
          .call(idSelected: e.idSelected, indexSelected: e.indexSelected));
    }, searchChanged: (e) async {
      emit(state.copyWith.call(search: e.search, items: List.empty()));
    }, coordinateChanged: (e) async {
      emit(state.copyWith.call(
          latitude: e.latitude, longitude: e.longitude, items: List.empty()));
    }, reset: (e) async {
      emit(CabinetLoaderState.initial());
    });
  }

  _mapEventToState(CabinetLoaderState state, {bool isRefresh = false}) async {
    if (state.hasReachedMax && state.items.isNotEmpty && !isRefresh) {
      return state;
    }
    if (state == CabinetLoaderState.initial() ||
        state.items.isEmpty ||
        isRefresh) {
      final failureOrSuccess = await _cabinetRepository.loadCabinet(
          distance: state.distance,
          size: state.size,
          search: state.search,
          longitude: state.longitude,
          latitude: state.latitude);

      return failureOrSuccess.fold(
        (f) {
          if (f == const CabinetFailure.emptyList()) {
            return state.copyWith.call(hasReachedMax: true, isLoading: false);
          }
          return state.copyWith.call(failureOption: optionOf(f));
        },
        (items) => state.copyWith.call(
            items: items,
            hasReachedMax: items.length < vLimit,
            failureOption: none(),
            distance: state.distance,
            isLoading: false),
      );
    }
    final failureOrSuccess = await _cabinetRepository.loadCabinet(
        page: (state.page + 1).toInt(),
        distance: state.distance,
        size: state.size,
        search: state.search,
        longitude: state.longitude,
        latitude: state.latitude);
    return failureOrSuccess.fold(
      (f) {
        if (f == const CabinetFailure.emptyList() && state.items.isNotEmpty) {
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
          distance: state.distance),
    );
  }
}
