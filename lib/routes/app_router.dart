import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../presentation/page/auth/sign_in/sign_in_page.dart';
import '../presentation/page/webview/webview_page.dart';

part 'app_router.gr.dart';

// @MaterialAutoRouter(
//   replaceInRouteName: 'Page,Route',
//   routes: <AutoRoute>[
//     AutoRoute(page: SignInPage, initial: true),
//     CustomRoute(
//       page: WebviewPage,
//       path: 'webview',
//       transitionsBuilder: TransitionsBuilders.slideLeft,
//     )
//   ],
// )
@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SignInRoute.page, initial: true),
        CustomRoute(
          page: WebviewRoute.page,
          path: '/webview',
          transitionsBuilder: TransitionsBuilders.slideLeft,
        )
      ];
}
