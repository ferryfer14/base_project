// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
// import 'package:standart_project/firebase_messaging.dart';

import 'injection.dart';
import 'presentation/core/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(Environment.dev);
  // await Firebase.initializeApp();
  // final firebaseMessaging = FCM();
  // firebaseMessaging.setNotifications();
  // firebaseMessaging.initializeFlutterFire();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(const MyApp());
  });
}
