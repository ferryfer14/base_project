import 'package:flutter/material.dart';
import '../../core/utils/border/border_radius.dart';

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
