part of 'gps_loader_bloc.dart';

@freezed
class GpsLoaderState with _$GpsLoaderState {
  const factory GpsLoaderState({
    required bool isLoading,
    required bool permission_denied,
    required double latitude,
    required double longitude,
  }) = _GpsLoaderState;

  factory GpsLoaderState.init() =>
      const GpsLoaderState(isLoading: false, permission_denied:false, latitude: 0.0, longitude: 0.0);
}
