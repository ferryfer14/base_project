part of 'gps_list_loader_bloc.dart';

@freezed
class GpsListLoaderState with _$GpsListLoaderState {
  const factory GpsListLoaderState({
    required bool isLoading,
    required bool permission_denied,
    required double latitude,
    required double longitude,
  }) = _GpsListLoaderState;

  factory GpsListLoaderState.init() =>
      const GpsListLoaderState(isLoading: false, permission_denied:false, latitude: 0.0, longitude: 0.0);
}
