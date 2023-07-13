import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:standart_project/presentation/page/auth/sign_in/sign_in_body.dart';

import '../../../../application/auth/auth_bloc.dart';
import '../../../../application/auth/sign_in/sign_in_bloc.dart';
import '../../../../injection.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => getIt<SignInBloc>()),
          BlocProvider(
              create: (context) =>
                  getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()))
        ],
        child: BlocConsumer<AuthBloc, AuthState>(listener: ((context, state) {
          state.maybeMap(
            initial: (_) => null,
            authenticated: (_) => null,
            unauthenticated: (_) => null,
            orElse: () => null,
          );
        }), builder: (context, state) {
          return state.maybeMap(
            initial: (_) => const Scaffold(),
            authenticated: (_) => const Scaffold(),
            unauthenticated: (_) => SignInBody(),
            orElse: () => SignInBody(),
          );
        }));
  }
}
