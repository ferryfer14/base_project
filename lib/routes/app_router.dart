import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:standart_project/presentation/page/webview/webview.dart';
import '../presentation/page/auth/sign_in/sign_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SignInPage, initial: true),
    CustomRoute(
      page: WebviewPage,
      path: 'webview',
      transitionsBuilder: TransitionsBuilders.slideLeft,
    )
  ],
)
class AppRouter extends _$AppRouter {}
