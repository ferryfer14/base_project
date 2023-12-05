// import 'package:firebase_core/firebase_core.dart';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:standart_project/http_overrides.dart';
// import 'package:standart_project/firebase_messaging.dart';

import 'injection.dart';
import 'presentation/core/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HttpOverrides.global = MyHttpOverrides();
  await configureInjection(Environment.prod);
  // await Firebase.initializeApp();
  // final firebaseMessaging = FCM();
  // firebaseMessaging.setNotifications();
  // firebaseMessaging.initializeFlutterFire();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(const MyApp());
  });
}
