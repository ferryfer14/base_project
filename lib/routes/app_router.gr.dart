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
    ProfileRoute.name: (routeData) {
      final args = routeData.argsAs<ProfileRouteArgs>(
          orElse: () => const ProfileRouteArgs());
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: ProfilePage(key: args.key),
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
    IntroRoute.name: (routeData) {
      return CustomPage<dynamic>(
        routeData: routeData,
        child: const IntroPage(),
        transitionsBuilder: TransitionsBuilders.slideLeft,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          ProfileRoute.name,
          path: '/',
        ),
        RouteConfig(
          WebviewRoute.name,
          path: 'webview',
        ),
        RouteConfig(
          IntroRoute.name,
          path: 'intro',
        ),
      ];
}

/// generated route for
/// [ProfilePage]
class ProfileRoute extends PageRouteInfo<ProfileRouteArgs> {
  ProfileRoute({Key? key})
      : super(
          ProfileRoute.name,
          path: '/',
          args: ProfileRouteArgs(key: key),
        );

  static const String name = 'ProfileRoute';
}

class ProfileRouteArgs {
  const ProfileRouteArgs({this.key});

  final Key? key;

  @override
  String toString() {
    return 'ProfileRouteArgs{key: $key}';
  }
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

/// generated route for
/// [IntroPage]
class IntroRoute extends PageRouteInfo<void> {
  const IntroRoute()
      : super(
          IntroRoute.name,
          path: 'intro',
        );

  static const String name = 'IntroRoute';
}
