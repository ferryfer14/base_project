import 'package:flutter/material.dart';
import 'package:standart_project/presentation/components/gen/colors.gen.dart';
import 'package:standart_project/presentation/core/utils/styles/text_style.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar(
      {Key? key,
      this.title,
      this.iconLeading,
      this.titleStyle,
      this.colorAppbar,
      this.iconAction})
      : super(key: key);

  final String? title;
  final Color? colorAppbar;
  final TextStyle? titleStyle;
  final IconButton? iconLeading;
  final List<Widget>? iconAction;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      backgroundColor: colorAppbar ?? ColorName.primaryColor,
      elevation: 3,
      shadowColor: ColorName.blackColor.withOpacity(.15),
      title: Text(title ?? '', style: titleStyle ?? ts16black),
      actions: iconAction,
      leading: iconLeading,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
