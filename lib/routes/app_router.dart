import 'package:standart_project/domain/transaction/transaction_model.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:standart_project/persentation/webview/webview.dart';
import '../persentation/profile/profile_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: ProfilePage, initial: true),
    CustomRoute(
      page: WebviewPage,
      path: 'webview',
      transitionsBuilder: TransitionsBuilders.slideLeft,
    )
  ],
)
class AppRouter extends _$AppRouter {}
