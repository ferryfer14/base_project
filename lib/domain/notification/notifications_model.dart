import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_objects.dart';

part 'notifications_model.freezed.dart';

@freezed
class NotificationsModel with _$NotificationsModel {
  const NotificationsModel._();

  const factory NotificationsModel({
    required String title,
    required String body,
    required String screen,
    required int id,
    required bool isRead,
  }) = _NotificationsModel;

  factory NotificationsModel.empty() => const NotificationsModel(
        title: '',
        body: '',
        screen: '',
        id: 0,
        isRead: false,
      );

  factory NotificationsModel.fromRemoteMessage(RemoteMessage msg) {
    //final notification = msg.notification;
    final data = msg.data;

    if (data.isNotEmpty) {
      return NotificationsModel.empty().copyWith(
        title: data['title'] ?? '',
        body: data['body'] ?? '',
        screen: data['screen'] ?? '',
        id: int.parse(data['id']),
      );
    }
    return NotificationsModel.empty();
  }
}
