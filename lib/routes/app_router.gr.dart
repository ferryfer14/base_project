// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SignInRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const SignInPage(),
      );
    },
    WebviewRoute.name: (routeData) {
      final args = routeData.argsAs<WebviewRouteArgs>();
      return CustomPage<dynamic>(
        routeData: routeData,
        child: WebviewPage(
          key: args.key,
          url: args.url,
          title: args.title,
        ),
        transitionsBuilder: TransitionsBuilders.slideLeft,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          SignInRoute.name,
          path: '/',
        ),
        RouteConfig(
          WebviewRoute.name,
          path: 'webview',
        ),
      ];
}

/// generated route for
/// [SignInPage]
class SignInRoute extends PageRouteInfo<void> {
  const SignInRoute()
      : super(
          SignInRoute.name,
          path: '/',
        );

  static const String name = 'SignInRoute';
}

/// generated route for
/// [WebviewPage]
class WebviewRoute extends PageRouteInfo<WebviewRouteArgs> {
  WebviewRoute({
    Key? key,
    required String url,
    required String title,
  }) : super(
          WebviewRoute.name,
          path: 'webview',
          args: WebviewRouteArgs(
            key: key,
            url: url,
            title: title,
          ),
        );

  static const String name = 'WebviewRoute';
}

class WebviewRouteArgs {
  const WebviewRouteArgs({
    this.key,
    required this.url,
    required this.title,
  });

  final Key? key;

  final String url;

  final String title;

  @override
  String toString() {
    return 'WebviewRouteArgs{key: $key, url: $url, title: $title}';
  }
}
