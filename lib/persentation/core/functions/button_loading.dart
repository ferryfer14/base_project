import 'package:flutter_svg/svg.dart';
import 'package:standart_project/persentation/core/utils/border/border_radius.dart';
import 'package:standart_project/persentation/core/utils/spacing/padding.dart';
import 'package:standart_project/persentation/core/utils/spacing/sizebox.dart';
import 'package:standart_project/persentation/core/utils/styles/colors.dart';
import 'package:standart_project/persentation/core/utils/styles/text_style.dart';
import 'package:flutter/material.dart';

class ButtonIconLeading extends StatelessWidget {
  const ButtonIconLeading(
      {Key? key,
      this.onTap,
      this.iconSvg,
      this.title,
      this.titleStyle,
      this.widget,
      this.sibow,
      this.mainAxisAlignment,
      this.color,
      this.heigh,
      this.width})
      : super(key: key);

  final VoidCallback? onTap;
  final String? title;
  final String? iconSvg;
  final Color? color;
  final Widget? widget;
  final Widget? sibow;
  final MainAxisAlignment? mainAxisAlignment;
  final TextStyle? titleStyle;
  final double? heigh, width;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: padall8,
        // margin: const EdgeInsets.only(bottom: 16),
        alignment: Alignment.center,
        width: width ?? double.infinity,
        height: heigh,
        decoration: BoxDecoration(
          color: color ?? primaryColor,
          borderRadius: borderRadius12,
        ),
        child: Row(
          mainAxisAlignment: mainAxisAlignment ?? MainAxisAlignment.center,
          children: [
            widget ?? const SizedBox(),
            sibow ?? const SizedBox(),
            Text(title ?? 'Sign In', style: titleStyle ?? ts14White600)
          ],
        ),
      ),
    );
  }
}
