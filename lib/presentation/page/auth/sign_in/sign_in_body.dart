import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:standart_project/presentation/components/gen/assets.gen.dart';
import 'package:standart_project/presentation/components/gen/colors.gen.dart';
import 'package:standart_project/presentation/core/utils/styles/text_style.dart';
import 'package:standart_project/presentation/page/auth/sign_in/sign_in_form.dart';

import '../../../core/utils/spacing/padding.dart';
import '../../../core/utils/spacing/sizebox.dart';

class SignInBody extends StatelessWidget {
  SignInBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            minimum: padall16,
            child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  siboh16,
                  Center(
                      child: Assets.images.svg.logo
                          .svg(color: ColorName.primaryColor)),
                  siboh12,
                  Assets.images.png.bannerLogin.image(
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ),
                  siboh8,
                  Text(AppLocalizations.of(context).welcome, style: ts24black),
                  siboh16,
                  SignInForm(),
                  siboh32,
                ]))));
  }
}
