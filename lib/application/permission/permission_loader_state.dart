part of 'permission_loader_bloc.dart';

@freezed
class PermissionLoaderState with _$PermissionLoaderState {
  const factory PermissionLoaderState({
    required bool status,
    required bool isLoading,
    required bool isRequest,
  }) = _PermissionLoaderState;

  factory PermissionLoaderState.init() =>
      const PermissionLoaderState(
      status: false, isLoading: true, isRequest: false);
}
