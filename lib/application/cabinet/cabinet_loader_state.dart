part of 'cabinet_loader_bloc.dart';

@freezed
class CabinetLoaderState with _$CabinetLoaderState {
  const factory CabinetLoaderState({
    required List<CabinetModel> items,
    required bool hasReachedMax,
    required bool isLoading,
    required int page,
    required int distance,
    required int zoom,
    required int size,
    required double latitude,
    required double longitude,
    required int idSelected,
    required int indexSelected,
    required String search,
    required Option<CabinetFailure> failureOption,
  }) = _CabinetLoaderState;

  factory CabinetLoaderState.initial() => CabinetLoaderState(
      items: List.empty(),
      failureOption: none(),
      isLoading: false,
      hasReachedMax: false,
      page: 0,
      zoom: 0,
      size: 10,
      latitude: 0,
      longitude: 0,
      indexSelected:0,
      idSelected: 0,
      search: '',
      distance: 5);
}
