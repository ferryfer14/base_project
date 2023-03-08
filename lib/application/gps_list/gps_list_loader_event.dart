part of 'gps_list_loader_bloc.dart';

@freezed
class GpsListLoaderEvent with _$GpsListLoaderEvent {
  const factory GpsListLoaderEvent.started({@Default(false) bool isRefresh, @Default(false) bool isLoading}) = _Started;
}
