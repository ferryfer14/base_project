import 'package:awesome_notifications/awesome_notifications.dart';
// import 'package:standart_project/injection.dart';
// import 'package:standart_project/routes/app_router.dart';

class NotificationController {
  /// Use this method to detect when the user taps on a notification or action button
  @pragma("vm:entry-point")
  static Future<void> onActionReceivedMethod(
      ReceivedAction receivedAction) async {
    // Your code goes here

    // final router = getIt<AppRouter>();

    /// Handles regular notification taps.
    if (receivedAction.actionType == ActionType.Default) {
      if (receivedAction.payload!.isNotEmpty) {
        final payload = receivedAction.payload!;
        if (payload['screen'] == 'transaction') {
          // router.push(const SignInRoute());
        }
      }
    }
  }
}
