part of 'intro_bloc.dart';

@freezed
class IntroState with _$IntroState {
  const factory IntroState(
      {required bool onIntro, required bool isLoading}) = _IntroState;

  factory IntroState.init() =>
      const IntroState(onIntro: false, isLoading: true);
}
