part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    required String username,
    required String password,
    required bool isSubmitting,
    required bool isLoading,
    required bool showErrorMessages,
    required Option<Either<AuthFailure, Unit>> loginFailureOrSuccess,
  }) = _SignInState;

  factory SignInState.initial() => SignInState(
        isSubmitting: false,
        showErrorMessages: false,
        isLoading: false,
        password: '',
        username: '',
        loginFailureOrSuccess: none(),
      );
}
