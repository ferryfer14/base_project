part of 'cabinet_list_loader_bloc.dart';

@freezed
class CabinetListLoaderEvent with _$CabinetListLoaderEvent {
  const factory CabinetListLoaderEvent.started( 
      {@Default(false) bool isRefresh, @Default(false) bool isLoading}) = _Started;

  const factory CabinetListLoaderEvent.loadMore({@Default(false) bool isLoad}) = _LoadMore;

  const factory CabinetListLoaderEvent.coordinateChanged(double latitude, double longitude) =
      _CoordinateChanged;

  const factory CabinetListLoaderEvent.searchChanged(String search) =
      _SearchChanged;

  const factory CabinetListLoaderEvent.reset() = _Reset;
}
