import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:standart_project/app_constant.dart';
import 'package:standart_project/injection.dart';
import 'package:standart_project/persentation/core/utils/border/border_radius.dart';
import 'package:standart_project/persentation/core/utils/spacing/padding.dart';
import 'package:standart_project/persentation/core/utils/spacing/sizebox.dart';
import 'package:standart_project/persentation/core/utils/styles/colors.dart';
import 'package:standart_project/persentation/core/utils/styles/text_style.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:url_launcher/url_launcher.dart';
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
