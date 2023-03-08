import 'dart:developer';

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:awesome_notifications_fcm/awesome_notifications_fcm.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/firebase_messaging.dart';
import 'package:standart_project/routes/app_router.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'injection.dart';
import 'persentation/core/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.dev);
  await Firebase.initializeApp();
  final firebaseMessaging = FCM();
  firebaseMessaging.setNotifications();
  initializeFlutterFire();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(MyApp());
  });
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
  final router = getIt<AppRouter>();
  var data = notificationResponse.payload!.split(", ");

  if (data.isNotEmpty) {
    if (data[0] == 'transaction') {
      router.push(ProfileRoute());
    }
  }
}

void onDidReceiveLocalNotification(
    int? id, String? title, String? body, String? payload) async {
  final router = getIt<AppRouter>();
  var data = payload!.split(", ");

  if (data.isNotEmpty) {
    if (data[0] == 'transaction') {
      router.push(ProfileRoute());
    }
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
