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
import 'presentation/core/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.dev);
  await Firebase.initializeApp();
  final firebaseMessaging = FCM();
  firebaseMessaging.setNotifications();
  firebaseMessaging.initializeFlutterFire();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(MyApp());
  });
}
