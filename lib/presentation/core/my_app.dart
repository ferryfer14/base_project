import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/application/localization/localization_loader_bloc.dart';
import 'package:standart_project/injection.dart';
import 'package:standart_project/navigator_observe.dart';
import 'package:standart_project/routes/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  final router = getIt<AppRouter>();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
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
            localizationsDelegates: const [
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
