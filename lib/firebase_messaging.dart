import 'dart:async';
import 'dart:convert';
import 'dart:developer';
// import 'dart:ui';
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
import 'package:standart_project/presentation/components/gen/colors.gen.dart';
// import 'package:standart_project/routes/app_router.dart';

@pragma('vm:entry-point')
Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
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
  setNotifications() async {
    await Firebase.initializeApp();
    // handling when app is in foreground
    // await getInitialMessage();

    FirebaseMessaging.onBackgroundMessage(firebaseMessagingBackgroundHandler);
    FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) async {
      handleNotificationMessage(message);
    });
    FirebaseMessaging.onMessage.listen((RemoteMessage message) async {
      handleNotificationMessage(message);

      log('data onMessage :\n${message.toMap()}', name: 'firebase');
    });

    // handling when app open from notification[;,jy\
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
        "module": message.data['module'] ?? '',
        "id": message.data['id'] ?? '0'
      };
      if (message.data.isNotEmpty) {
        showNotification(
            message: message, notificationsModel: notifs, payload: payload);
      } else if (message.notification != null && message.data.isEmpty) {
        showNotification(
            message: message,
            notificationsModel: notifs.copyWith(
                title: message.notification!.title ?? "",
                body: message.notification!.body ?? ""));
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

      // AwesomeNotifications().isNotificationAllowed().then((isAllowed) {
      //   if (!isAllowed) {
      //     AwesomeNotifications().requestPermissionToSendNotifications();
      //   }
      // });

      // await AwesomeNotifications().initialize(
      //   'resource://drawable/icon_apps',
      //   [
      //     NotificationChannel(
      //       channelKey: 'basic_channel',
      //       channelName: 'Basic Notifications',
      //       channelDescription: 'This is channel for default notifications',
      //       importance: NotificationImportance.High,
      //       defaultColor: Color(0xFF9D50DD),
      //       playSound: true,
      //       onlyAlertOnce: true,
      //       channelShowBadge: true,
      //     ),
      //   ],
      // );

      FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
          FlutterLocalNotificationsPlugin();

      // const initializationSettingsAndroid =
      //     AndroidInitializationSettings('@drawable/icon_apps');
      // final DarwinInitializationSettings initializationSettingsDarwin =
      //     DarwinInitializationSettings(
      //         onDidReceiveLocalNotification: onDidReceiveLocalNotification);
      // final InitializationSettings initializationSettings =
      //     InitializationSettings(
      //         android: initializationSettingsAndroid,
      //         iOS: initializationSettingsDarwin,
      //         macOS: null);

      // await flutterLocalNotificationsPlugin.initialize(initializationSettings,
      //     onDidReceiveNotificationResponse: selectNotification);

      await flutterLocalNotificationsPlugin
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
    Map<String, dynamic> data = jsonDecode(notificationResponse.payload!);

    if (data.isNotEmpty) {
      // if (data['module'] == 'task') {
      //   router.push(DetailTaskRoute(taskId: int.parse(data['id'])));
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
    await FirebaseMessaging.instance.getToken().then((token) async {
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
    required RemoteMessage message,
    required NotificationsModel notificationsModel,
    int? id,
    Map<String, String>? payload,
  }) async {
    String title = notificationsModel.title;
    String body = notificationsModel.body;

    final AndroidNotificationChannel channel = androidNotificationChannel();
    final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
        FlutterLocalNotificationsPlugin();
    await flutterLocalNotificationsPlugin
        .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin>()
        ?.createNotificationChannel(channel);
    const AndroidInitializationSettings androidSettings =
        AndroidInitializationSettings('@drawable/icon_apps');
    const DarwinInitializationSettings iOSSettings =
        DarwinInitializationSettings(
      requestSoundPermission: false,
      requestBadgePermission: false,
      requestAlertPermission: false,
    );
    const InitializationSettings initializationSettings =
        InitializationSettings(android: androidSettings, iOS: iOSSettings);

    await flutterLocalNotificationsPlugin.initialize(initializationSettings,
        onDidReceiveNotificationResponse: selectNotification);

    final RemoteNotification? notification = message.notification;
    final AndroidNotification? android = message.notification?.android;
    flutterLocalNotificationsPlugin.show(
      notification.hashCode,
      title,
      body,
      NotificationDetails(
        android: AndroidNotificationDetails(channel.id, channel.name,
            channelDescription: channel.description,
            icon: android!.smallIcon,
            priority: Priority.high,
            importance: Importance.max,
            styleInformation: BigTextStyleInformation(
              body, htmlFormatBigText: true,
              htmlFormatTitle: true,
              htmlFormatContent: true,
              //contentTitle: 'overridden <b>big</b> content title',
              htmlFormatContentTitle: true,
              //summaryText: 'summary <i>text</i>',
              htmlFormatSummaryText: true,
            ),
            color: ColorName.whiteColor),
      ),
      payload: jsonEncode(message.data),
    );
    // await AwesomeNotifications().createNotification(
    //   content: NotificationContent(
    //     id: id ?? 1000,
    //     channelKey: "basic_channel",
    //     title: title,
    //     body: body,
    //     payload: payload,
    //   ),
    // );
  }

  AndroidNotificationChannel androidNotificationChannel() =>
      const AndroidNotificationChannel(
        'high_importance_channel', // id
        'High Importance Notifications', // title
        description:
            'This channel is used for important notifications.', // description
        importance: Importance.max,
      );
}
