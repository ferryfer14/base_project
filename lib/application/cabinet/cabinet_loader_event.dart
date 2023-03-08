part of 'cabinet_loader_bloc.dart';

@freezed
class CabinetLoaderEvent with _$CabinetLoaderEvent {
  const factory CabinetLoaderEvent.started(int size, 
      {@Default(false) bool isRefresh, @Default(false) bool isLoading}) = _Started;

  const factory CabinetLoaderEvent.distanceChanged(int distance, int zoom) =
      _DistanceChanged;

  const factory CabinetLoaderEvent.coordinateChanged(double latitude, double longitude) =
      _CoordinateChanged;

  const factory CabinetLoaderEvent.selectedChanged(int idSelected, int indexSelected) =
      _SelectedChanged;

  const factory CabinetLoaderEvent.searchChanged(String search) =
      _SearchChanged;

  const factory CabinetLoaderEvent.reset() = _Reset;
}
