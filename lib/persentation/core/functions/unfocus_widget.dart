import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/application/cabinet_list/cabinet_list_loader_bloc.dart';
import 'package:standart_project/application/profile/profile_bloc.dart';
import 'package:standart_project/application/transaction_detail/transaction_detail_bloc.dart';
import 'package:standart_project/injection.dart';
import 'package:standart_project/persentation/core/utils/border/border_radius.dart';
import 'package:standart_project/persentation/core/utils/spacing/padding.dart';
import 'package:standart_project/persentation/core/utils/spacing/sizebox.dart';
import 'package:standart_project/persentation/core/utils/styles/colors.dart';
import 'package:standart_project/persentation/core/utils/styles/text_style.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../application/auth/sign_in/sign_in_bloc.dart';
import '../../../application/cabinet/cabinet_loader_bloc.dart';
import '../../../application/transaction/transaction_loader_bloc.dart';
import 'button_field.dart';

class UnfocusWidget extends StatelessWidget {
  const UnfocusWidget({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: child,
    );
  }
}

Future<void> noInternet(BuildContext parentContext, ontap, String route,
    {String status = '', int id = 0}) async {
  showDialog(
      barrierDismissible: false,
      context: parentContext,
      builder: (BuildContext context) {
        return MultiBlocProvider(
            providers: [
              BlocProvider(create: (context) => getIt<TransactionLoaderBloc>()),
              BlocProvider(create: (context) => getIt<CabinetLoaderBloc>()),
              BlocProvider(create: (context) => getIt<CabinetListLoaderBloc>()),
              BlocProvider(create: (context) => getIt<ProfileBloc>()),
              BlocProvider(create: (context) => getIt<TransactionDetailBloc>()),
              BlocProvider(create: (context) => getIt<SignInBloc>()),
            ],
            child: Dialog(
                backgroundColor: Colors.transparent,
                insetPadding: padall12,
                child: Wrap(children: [
                  Container(
                      width: double.infinity,
                      padding: padall16,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: white,
                      ),
                      child: Column(
                        children: [
                          Text(
                              AppLocalizations.of(parentContext)!
                                  .title_lost_connection,
                              style: ts14Black500),
                          siboh8,
                          Text(
                              AppLocalizations.of(parentContext)!
                                  .detail_lost_connection,
                              textAlign: TextAlign.center,
                              style: ts12second500),
                          siboh32,
                          SizedBox(
                            width: 150,
                            height: 150,
                            child: Image.asset(
                              '${vAssetPng}icon_no_internet.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                          siboh32,
                          SizedBox(
                            height: 50,
                            child: Row(
                              children: [
                                Expanded(
                                    child: PrimaryButton(
                                  onTap: () {
                                    openAppSettings();
                                  },
                                  color: secondaryColor.withOpacity(0.2),
                                  title: AppLocalizations.of(parentContext)!
                                      .open_setting,
                                  titleStyle: ts14Black500,
                                )),
                                sibow4,
                                Expanded(
                                    child: PrimaryButton(
                                        onTap: () {
                                          ontap();
                                          if (route == 'find') {
                                            parentContext
                                                .read<CabinetLoaderBloc>()
                                                .add(const CabinetLoaderEvent
                                                        .started(vLimitMax,
                                                    isRefresh: true,
                                                    isLoading: true));
                                            parentContext
                                                .read<TransactionLoaderBloc>()
                                                .add(
                                                    const TransactionLoaderEvent
                                                            .getOngoing(
                                                        isRefresh: true,
                                                        isLoading: true));
                                            parentContext
                                                .read<ProfileBloc>()
                                                .add(const ProfileEvent.load());
                                          } else if (route == 'profile') {
                                            parentContext
                                                .read<ProfileBloc>()
                                                .add(const ProfileEvent.load());
                                          } else if (route == 'transaction') {
                                            parentContext
                                                .read<TransactionLoaderBloc>()
                                                .add(TransactionLoaderEvent
                                                    .started(status));
                                          } else if (route == 'list_cabinet') {
                                            parentContext
                                                .read<CabinetListLoaderBloc>()
                                                .add(
                                                    const CabinetListLoaderEvent
                                                            .started(
                                                        isRefresh: true,
                                                        isLoading: true));
                                          } else if (route ==
                                              'transaction_detail') {
                                            parentContext
                                                .read<TransactionDetailBloc>()
                                                .add(
                                                    TransactionDetailEvent.load(
                                                        id));
                                          } else if (route == 'login') {
                                            parentContext
                                                .read<SignInBloc>()
                                                .add(
                                                    const SignInEvent.loginForm(
                                                        isSubmitting: true));
                                          }
                                          Navigator.pop(context);
                                        },
                                        color: primaryColor,
                                        titleStyle: ts14White500,
                                        title:
                                            AppLocalizations.of(parentContext)!
                                                .try_again))
                              ],
                            ),
                          )
                        ],
                      ))
                ])));
      });
}

Future<void> updateVersion(BuildContext parentContext, String storeLink) async {
  showDialog(
      barrierDismissible: false,
      context: parentContext,
      builder: (BuildContext context) {
        return WillPopScope(
            onWillPop: () async => false,
            child: Dialog(
                backgroundColor: Colors.transparent,
                insetPadding: padall12,
                child: Wrap(children: [
                  Container(
                      width: double.infinity,
                      padding: padall16,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: white,
                      ),
                      child: Column(
                        children: [
                          Text(
                              AppLocalizations.of(parentContext)!
                                  .title_new_version,
                              style: ts14Black500),
                          siboh8,
                          Text(
                              AppLocalizations.of(parentContext)!
                                  .detail_new_version,
                              textAlign: TextAlign.center,
                              style: ts12second500),
                          siboh32,
                          SizedBox(
                            width: 150,
                            height: 150,
                            child: Image.asset(
                              '${vAssetPng}icon_update.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                          siboh32,
                          SizedBox(
                            height: 50,
                            child: Row(
                              children: [
                                Expanded(
                                    child: PrimaryButton(
                                  onTap: () {
                                    exit(0);
                                  },
                                  color: secondaryColor.withOpacity(0.2),
                                  title:
                                      AppLocalizations.of(parentContext)!.later,
                                  titleStyle: ts14Black500,
                                )),
                                sibow4,
                                Expanded(
                                    child: PrimaryButton(
                                        onTap: () {
                                          final url = Uri.parse(storeLink);
                                          launchUrl(
                                            url,
                                            mode:
                                                LaunchMode.externalApplication,
                                          );
                                        },
                                        color: primaryColor,
                                        titleStyle: ts14White500,
                                        title:
                                            AppLocalizations.of(parentContext)!
                                                .update))
                              ],
                            ),
                          )
                        ],
                      ))
                ])));
      });
}

void customSnackBar({
  required BuildContext context,
  required Widget content,
  Color? color,
  Duration? duration,
}) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      backgroundColor: color,
      content: content,
      shape: RoundedRectangleBorder(borderRadius: borderRadius16),
      duration: duration ?? const Duration(milliseconds: 4000),
      behavior: SnackBarBehavior.floating,
    ),
  );
}
