import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_model.freezed.dart';

@freezed
class ProfileModel with _$ProfileModel {
  const ProfileModel._();

  const factory ProfileModel({required int id, required String username}) =
      _ProfileModel;

  factory ProfileModel.empty() => const ProfileModel(id: 0, username: '');
}
