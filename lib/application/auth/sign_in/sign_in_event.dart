part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {

  const factory SignInEvent.loginForm({@Default(false) bool isSubmitting}) =
      _LoginForm;

  const factory SignInEvent.usernameChanged(String username) = _UsernameChanged;

  const factory SignInEvent.passwordChanged(String password) = _PasswordChanged;
}
