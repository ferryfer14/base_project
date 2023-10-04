import 'dart:async';
import 'dart:developer';

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:connectivity/connectivity.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/domain/notification/notifications_model.dart';
import 'package:standart_project/injection.dart';
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

  void initializeFlutterFire() async {
    try {
      _firebaseInitialized();
      // FirebaseMessaging.instance.subscribeToTopic(Constants.subscribeFirebase);
      FirebaseMessaging.instance.setForegroundNotificationPresentationOptions(
        alert: true,
        badge: true,
        sound: true,
      );

      await FirebaseMessaging.instance.requestPermission(
        alert: true,
        announcement: true,
        badge: true,
        carPlay: false,
        criticalAlert: false,
        provisional: true,
        sound: true,
      );

      FirebaseMessaging.instance.getInitialMessage().then((value) => null);

      AwesomeNotifications().isNotificationAllowed().then((isAllowed) {
        if (!isAllowed) {
          AwesomeNotifications().requestPermissionToSendNotifications();
        }
      });

      await AwesomeNotifications().initialize(
        'resource://drawable/icon_apps',
        [
          NotificationChannel(
            channelKey: 'basic_channel',
            channelName: 'Basic Notifications',
            channelDescription: 'This is channel for default notifications',
            importance: NotificationImportance.High,
            playSound: true,
            onlyAlertOnce: true,
            channelShowBadge: true,
          ),
        ],
      );

      FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
          FlutterLocalNotificationsPlugin();

      const initializationSettingsAndroid =
          AndroidInitializationSettings('@drawable/icon_apps');
      final DarwinInitializationSettings initializationSettingsDarwin =
          DarwinInitializationSettings(
              onDidReceiveLocalNotification: onDidReceiveLocalNotification);
      final InitializationSettings initializationSettings =
          InitializationSettings(
              android: initializationSettingsAndroid,
              iOS: initializationSettingsDarwin,
              macOS: null);

      await flutterLocalNotificationsPlugin.initialize(initializationSettings,
          onDidReceiveNotificationResponse: selectNotification);

      final bool? result = await flutterLocalNotificationsPlugin
          .resolvePlatformSpecificImplementation<
              IOSFlutterLocalNotificationsPlugin>()
          ?.requestPermissions(
            alert: true,
            badge: true,
            sound: true,
          );
    } catch (e) {
      log(e.toString(), name: 'firebase');
    }
  }

  void selectNotification(NotificationResponse notificationResponse) async {
    // final router = getIt<AppRouter>();
    var data = notificationResponse.payload!.split(", ");

    if (data.isNotEmpty) {
      // if (data[0] == 'transaction') {
      //   router.push(ProfileRoute());
      // }
    }
  }

  void onDidReceiveLocalNotification(
      int? id, String? title, String? body, String? payload) async {
    // final router = getIt<AppRouter>();
    var data = payload!.split(", ");

    if (data.isNotEmpty) {
      // if (data[0] == 'transaction') {
      //   router.push(ProfileRoute());
      // }
    }
  }

  void _firebaseInitialized() async {
    messagingRequestPermission();
    SharedPreferences pref = getIt<SharedPreferences>();
    FirebaseMessaging.instance.getToken().then((token) async {
      log('token: $token', name: 'firebase');
      pref.setString(vFirebaseToken, token!);
      debugPrint('firebase token $token');
    });
  }

  void messagingRequestPermission() async {
    try {
      NotificationSettings settings =
          await FirebaseMessaging.instance.requestPermission(
        alert: true,
        announcement: false,
        badge: true,
        carPlay: false,
        criticalAlert: false,
        provisional: true,
        sound: true,
      );

      if (settings.authorizationStatus == AuthorizationStatus.authorized) {
        log('User granted permission');
      } else if (settings.authorizationStatus ==
          AuthorizationStatus.provisional) {
        log('User granted provisional permission');
      } else {
        log('User declined or has not accepted permission');
      }
    } catch (e) {
      log("error Firebase : $e");
    }
  }

  void showNotification({
    int? id,
    required NotificationsModel notification,
    Map<String, String>? payload,
  }) async {
    String title = notification.title;
    String body = notification.body;
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
