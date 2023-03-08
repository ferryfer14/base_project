import 'package:flutter/material.dart';

import '../../core/utils/styles/text_style.dart';

class WalkthroughBody extends StatelessWidget {
  const WalkthroughBody({
    Key? key,
    required this.image,
    required this.label,
    required this.subtitle,
  }) : super(key: key);

  final Widget image;
  final String label;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 20,
        right: 20,
        top: 50,
      ),
      child: Column(
        children: [
          image,
          const SizedBox(height: 16),
          Text(
            label,
            style: ts16Black600,
          ),
          const SizedBox(height: 16),
          Text(
            subtitle,
            style: ts14Black,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
