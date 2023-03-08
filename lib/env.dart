import 'package:injectable/injectable.dart';

abstract class Env {
  String get baseUrl;

  String get cmsUrl;

  String get clientId;

  String get clientSecret;

  String get scope;

  String get redirectUri;

  String get notificationTopic;

  int get refreshTokenMillis;
// add getter here...
}

@LazySingleton(as: Env)
@dev
class DevEnv implements Env {
  @override
  String get baseUrl => "https://apikilatsstg.monstercode.net/api/";

  @override
  String get cmsUrl => "https://cmskilatsstg.monstercode.net/";

  @override
  String get clientId => 'my-client-id';

  @override
  String get clientSecret => "password";

  @override
  String get notificationTopic => "notification_dev";

  @override
  String get redirectUri =>
      "https://api-mp.monstercode.co.id/miscellaneous/api/callback";

  @override
  int get refreshTokenMillis => 1000 * 60 * 30;

  @override
  String get scope => "openid offline";
}

@LazySingleton(as: Env)
@prod
class ProdEnv implements Env {
  @override
  String get baseUrl => "https://apikilatsstg.monstercode.net/api/";

  @override
  String get cmsUrl => "https://cmskilatsprod.monstercode.net/";

  @override
  String get clientId => "344d2924-0cb2-4ec3-9c37-28c7fa6a6882";

  @override
  String get clientSecret => "rUZbqnGN0YN8Z9uMUPtUf0pismCs5VEW";

  @override
  String get notificationTopic => "notification";

  @override
  String get redirectUri => "https://api-mp.monstercode.co.id/callback";

  @override
  int get refreshTokenMillis => 1000 * 60 * 60 * 24;

  @override
  String get scope => "openid offline";
}
