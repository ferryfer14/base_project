part of 'permission_loader_bloc.dart';

@freezed
class PermissionLoaderEvent with _$PermissionLoaderEvent {
  const factory PermissionLoaderEvent.started({@Default(false) bool isRefresh, @Default(false) bool isRequest}) = _Started;
}
