part of 'gps_loader_bloc.dart';

@freezed
class GpsLoaderEvent with _$GpsLoaderEvent {
  const factory GpsLoaderEvent.started({@Default(false) bool isRefresh, @Default(false) bool isLoading}) = _Started;
}
