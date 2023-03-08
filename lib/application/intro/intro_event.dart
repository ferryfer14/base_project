part of 'intro_bloc.dart';

@freezed
class IntroEvent with _$IntroEvent {
  const factory IntroEvent.started({@Default(false) bool isRefresh}) = _Started;
  const factory IntroEvent.finish({@Default(false) bool isRefresh}) = _Finish;
}
