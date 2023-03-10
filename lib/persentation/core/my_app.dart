import 'dart:async';

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:animated_switcher_plus/animated_switcher_plus.dart';
import 'package:auto_route/auto_route.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:curved_progress_bar/curved_progress_bar.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_svg/svg.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/application/auth/auth_bloc.dart';
import 'package:standart_project/application/localization/localization_loader_bloc.dart';
import 'package:standart_project/injection.dart';
import 'package:standart_project/navigator_observe.dart';
import 'package:standart_project/notification_controller.dart';
import 'package:standart_project/persentation/core/utils/spacing/sizebox.dart';
import 'package:standart_project/persentation/core/utils/styles/colors.dart';
import 'package:standart_project/routes/app_router.dart';
import 'package:flutter/material.dart';
import 'package:new_version/new_version.dart';
import 'package:page_transition/page_transition.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final router = getIt<AppRouter>();
  final pref = getIt<SharedPreferences>();
  late final Timer timer;
  final image = [
    SvgPicture.asset('assets/images/svg/logo.svg', key: UniqueKey()),
    SvgPicture.asset('assets/images/svg/logo_k.svg', key: UniqueKey()),
    SvgPicture.asset('assets/images/svg/logo_k_besar.svg', key: UniqueKey()),
  ];
  double scale = 1;
  Widget zoomAnimated(index, image, context) {
    Size size = MediaQuery.of(context).size;
    return index > 1
        ? image[index]
        : AnimatedSwitcherFlip.flipY(
            duration: const Duration(milliseconds: 2000),
            child: image[index % image.length],
          );
  }

  int _index = 0;

  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(Duration(seconds: 2), (timer) {
      setState(() => _index++);
      if (_index == 2) {
        timer.cancel();
      }
    });
    AwesomeNotifications().setListeners(
      onActionReceivedMethod: NotificationController.onActionReceivedMethod,
    );
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
              create: (context) => getIt<LocalizationLoaderBloc>()
                ..add(const LocalizationLoaderEvent.started(isRefresh: true))),
        ],
        child: BlocBuilder<LocalizationLoaderBloc, LocalizationLoaderState>(
            builder: (context, state) { 
          return MaterialApp.router(
            debugShowCheckedModeBanner: false,
            scaffoldMessengerKey: snackbarKey,
            title: 'Kilats',
            routerDelegate: AutoRouterDelegate(
              router,
              navigatorObservers: () => [MyObserver()],
            ),
            routeInformationParser: router.defaultRouteParser(),
            locale: Locale(state.located),
            localizationsDelegates: [
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
              AppLocalizations.delegate,
            ],
            supportedLocales: AppLocalizations.supportedLocales,
          );
        }));
  }
}
