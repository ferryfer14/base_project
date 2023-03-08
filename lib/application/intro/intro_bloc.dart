import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:new_version/new_version.dart';
import 'package:shared_preferences/shared_preferences.dart';
part 'intro_bloc.freezed.dart';
part 'intro_event.dart';
part 'intro_state.dart';

@injectable
class IntroBloc extends Bloc<IntroEvent, IntroState> {
  final SharedPreferences _prefs;
  IntroBloc(this._prefs) : super(IntroState.init()) {
    on<IntroEvent>(_onEventChanged);
  }

  Future<void> _onEventChanged(
    IntroEvent event,
    Emitter<IntroState> emit,
  ) {
    return event.map(started: (e) async {
      if (e.isRefresh) {
        emit(state.copyWith.call(isLoading: true));
        final introStatus = _prefs.getBool(vIntro) ?? false;
        return emit(
            state.copyWith.call(isLoading: false, onIntro: introStatus));
      }
    }, finish: (e) async {
      if (e.isRefresh) {
        emit(state.copyWith.call(isLoading: true));
        _prefs.setBool(vIntro, true);
        return emit(state.copyWith.call(isLoading: false, onIntro: true));
      }
    });
  }
}
