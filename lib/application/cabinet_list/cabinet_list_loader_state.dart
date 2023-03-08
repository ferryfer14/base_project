part of 'cabinet_list_loader_bloc.dart';

@freezed
class CabinetListLoaderState with _$CabinetListLoaderState {
  const factory CabinetListLoaderState({
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
  }) = _CabinetListLoaderState;

  factory CabinetListLoaderState.initial() => CabinetListLoaderState(
      items: List.empty(),
      failureOption: none(),
      isLoading: false,
      hasReachedMax: false,
      page: 0,
      zoom: 0,
      size: vLimit,
      latitude: 0,
      longitude: 0,
      indexSelected:0,
      idSelected: 0,
      search: '',
      distance: 10);
}
