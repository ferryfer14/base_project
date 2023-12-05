import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:standart_project/presentation/components/gen/colors.gen.dart';
import 'package:standart_project/presentation/core/utils/styles/text_style.dart';
import 'package:text_field/text_field.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../../application/auth/sign_in/sign_in_bloc.dart';
import '../../../components/button/button_icon_leading.dart';
import '../../../components/snacbar/snacbar.dart';
import '../../../core/utils/spacing/sizebox.dart';

class SignInForm extends StatelessWidget {
  SignInForm({Key? key}) : super(key: key);
  final _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Form(
            key: _key,
            child: BlocConsumer<SignInBloc, SignInState>(
                listener: (context, state) {
              state.loginFailureOrSuccess.fold(
                () => null,
                (data) {
                  data.fold(
                    (failure) {
                      failure.whenOrNull(
                        appException: (f) {
                          f.maybeMap(
                              badNetworkException: (_) {
                                customSnackBar(
                                  context: context,
                                  color: ColorName.dangerColor,
                                  duration: const Duration(milliseconds: 3000),
                                  content: const Text('No Internet'),
                                );
                              },
                              orElse: () => null);
                        },
                        invalidUsernameAndPassword: () {
                          customSnackBar(
                            context: context,
                            color: ColorName.dangerColor,
                            duration: const Duration(milliseconds: 3000),
                            content: Text(AppLocalizations.of(context)
                                .username_or_password_wrong),
                          );
                        },
                      );
                    },
                    (_) {},
                  );
                },
              );
            }, builder: (context, state) {
              return Column(
                children: [
                  siboh20,
                  CustomTextField(
                    cursorColor: ColorName.primaryColor,
                    label: AppLocalizations.of(context).username,
                    fontSizeLabel: 16,
                    hint: '',
                    fontSizeInput: 14,
                    info: AppLocalizations.of(context).info_username,
                    fontSizeInfo: 12,
                    colorInfo: ColorName.secondaryColor,
                    colorInput: ColorName.inputColor,
                    colorBorder: ColorName.secondaryColor,
                    colorFocus: ColorName.primaryColor,
                    onChanged: (val) {
                      context.read<SignInBloc>().add(
                            SignInEvent.usernameChanged(val),
                          );
                    },
                    validator: (val) {
                      if (val!.isEmpty) {
                        return AppLocalizations.of(context).username_cant_empty;
                      } else {
                        if (val.length < 2 || val.length > 9) {
                          return AppLocalizations.of(context)
                              .username_not_valid;
                        }
                      }
                      return null;
                    },
                  ),
                  siboh20,
                  CustomTextField(
                    cursorColor: ColorName.primaryColor,
                    label: AppLocalizations.of(context).password,
                    colorLabel: ColorName.inputColor,
                    fontSizeLabel: 16,
                    hint: '',
                    fontSizeInput: 14,
                    colorInput: ColorName.inputColor,
                    colorBorder: ColorName.secondaryColor,
                    colorFocus: ColorName.primaryColor,
                    isPassword: true,
                    onChanged: (val) {
                      context.read<SignInBloc>().add(
                            SignInEvent.passwordChanged(val),
                          );
                    },
                    validator: (val) {
                      if (val!.isEmpty) {
                        return AppLocalizations.of(context).password_cant_empty;
                      } else {
                        if (val.length < 8) {
                          return AppLocalizations.of(context)
                              .password_not_valid;
                        }
                      }
                      return null;
                    },
                  ),
                  siboh20,
                  ButtonIconLeading(
                    height: 52,
                    widget: state.isLoading
                        ? LoadingAnimationWidget.inkDrop(
                            color: ColorName.whiteColor, size: 20)
                        : null,
                    sibow: state.isLoading ? sibow8 : null,
                    title: AppLocalizations.of(context).btn_login,
                    titleStyle: ts16white,
                    onTap: () {
                      if (_key.currentState!.validate() && !state.isLoading) {
                        FocusManager.instance.primaryFocus?.unfocus();
                        context.read<SignInBloc>().add(
                            const SignInEvent.loginForm(isSubmitting: true));
                      }
                    },
                  ),
                  siboh20
                ],
              );
            })));
  }
}
