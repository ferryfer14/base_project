import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:standart_project/domain/auth/profile_model.dart';
import 'package:standart_project/persentation/core/utils/spacing/padding.dart';
import 'package:standart_project/persentation/core/utils/spacing/sizebox.dart';
import 'package:standart_project/persentation/core/utils/styles/colors.dart';
import 'package:standart_project/persentation/core/utils/styles/text_style.dart';

class CardUser extends StatelessWidget {
  const CardUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: padall16,
        decoration: const BoxDecoration(
            border: Border(bottom: BorderSide(color: primaryColor, width: 10))),
        child: Column(children: [
          Text(
            "B4321FB",
            style: ts20Black600,
          ),
          siboh8,
          SvgPicture.asset('assets/images/svg/line.svg'),
          siboh8,
          Text(
            "JNE",
            style: ts12second500,
          ),
        ]));
  }
}
