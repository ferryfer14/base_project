import 'dart:async';
import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:connectivity/connectivity.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/domain/notification/notifications_model.dart';
import 'package:standart_project/injection.dart';
import 'package:standart_project/routes/app_router.dart';
import 'package:shared_preferences/shared_preferences.dart';

@pragma('vm:entry-point')
Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  await Firebase.initializeApp();
  // If you're going to use other Firebase services in the background, such as Firestore,
  // make sure you call `initializeApp` before using other Firebase services.
  log('background', name: 'firebase');
  try {
    log("background started", name: 'firebase');
    log(message.toString(), name: 'firebase');
    log('Handling a background message', name: 'firebase');
    FCM().handleNotificationMessage(message, isBackground: true);
  } catch (e) {
    log('error notif bg: $e', name: 'firebase');
  }
}

class FCM {
  final pref = getIt<SharedPreferences>();
  setNotifications() {
    // handling when app is in foreground
    FirebaseMessaging.onMessage.listen((RemoteMessage message) async {
      handleNotificationMessage(message);

      log('data onMessage :\n${message.toMap()}', name: 'firebase');
    });
    getInitialMessage();

    // handling when app open from notification[;,jy\
    FirebaseMessaging.onBackgroundMessage(firebaseMessagingBackgroundHandler);
  }

  Future<void> getInitialMessage() async {
    try {
      RemoteMessage? initialMessage =
          await FirebaseMessaging.instance.getInitialMessage();
      // Map valueData = json.decode(initialMessage.data['param']);
      log('data initial message $initialMessage', name: 'firebase');
    } on Exception catch (e) {
      log("getInitialMessage : $e", name: 'firebase');
      return;
    }
  }

  Future<void> handleNotificationMessage(
    RemoteMessage message, {
    bool isBackground = false,
  }) async {
    log('start', name: 'firebase');
    try {
      if (isBackground) {
        if (!GetIt.instance.isRegistered<Connectivity>()) {
          await configureInjection(
              kDebugMode || kProfileMode ? Environment.dev : Environment.prod);
        }
      }

      final notifs = NotificationsModel.fromRemoteMessage(message);
      Map<String, String> payload = {
        "screen": message.data['screen'] ?? '',
        "id": message.data['id'] ?? '0'
      };
      if (message.data.isNotEmpty) {
        showNotification(notification: notifs, payload: payload);
      } else if (message.notification != null && message.data.isEmpty) {
        /*showNotification(
            notification: notifs.copyWith(
                title: message.notification!.title ?? "",
                body: message.notification!.body ?? ""));*/
      }
    } catch (e, s) {
      log(
        'error handling notification',
        name: 'notifs',
        error: e,
        stackTrace: s,
      );
    }
  }

  void showNotification({
    int? id,
    required NotificationsModel notification,
    Map<String, String>? payload,
  }) async {
    String title = notification.title;
    String body = notification.body;
    if (pref.getString(vLang) == "id") {
      if (title == "Auto Cancel Booking") {
        title = "Pembatalan Otomatis";
      } else if (title == "Battery Swap Done") {
        title = "Penukaran Baterai Selesai";
      } else if (title == "All new and ready to go") {
        title = "Siap untuk berangkat";
      } else if (title == "Battery Swap Cancel") {
        title = "Penukaran Baterai Dibatalkan";
      }
      if (body ==
          "Your battery swap order is automatically canceled due to fifteen minutes passed") {
        body =
            "Pesanan penukaran baterai anda secara otomatis dibatalkan karena lima belas menit telah berlalu";
      } else if (body ==
          "Your battery swap order is automatically canceled due you not swapped battery") {
        body =
            "Pesanan penukaran baterai Anda secara otomatis dibatalkan karena Anda tidak menukar baterai";
      } else if (body == "Your battery swap order successful") {
        body = "Penukaran baterai anda telah berhasil";
      } else if (body == "Safe travels!") {
        body = "Hati-hati di jalan!";
      } else if (body ==
          "Your battery swap order cancelled. You close the slot door without putting the battery in it.") {
        body =
            "Penukaran baterai anda dibatalkan. Anda menutup pintu slot tanpa meletakan baterai di dalamnya";
      } else if (body == "Your battery swap order cancelled") {
        body = "Penukaran baterai anda berhasil dibatalkan";
      }
    }
    await AwesomeNotifications().createNotification(
      content: NotificationContent(
        id: id ?? 1000,
        channelKey: "basic_channel",
        title: title,
        body: body,
        payload: payload,
      ),
    );
  }
}
