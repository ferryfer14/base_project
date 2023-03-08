import 'package:flutter/material.dart';
import 'package:standart_project/persentation/core/utils/styles/colors.dart';

class AnimatedBar extends StatelessWidget {
  const AnimatedBar({
    Key? key,
    required this.animController,
    required this.position,
    required this.currentIndex,
  }) : super(key: key);

  final AnimationController animController;
  final int position;
  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 1.5),
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Stack(
              children: [
                _buildContainer(
                  double.infinity,
                  position < currentIndex ? primaryColor : barColor,
                ),
                position == currentIndex
                    ? AnimatedBuilder(
                        animation: animController,
                        builder: (context, child) {
                          return _buildContainer(
                            constraints.maxWidth * animController.value,
                            primaryColor,
                          );
                        },
                      )
                    : const SizedBox.shrink(),
              ],
            );
          },
        ),
      ),
    );
  }

  Container _buildContainer(double width, Color color) => Container(
        height: 6.0,
        width: width,
        decoration: BoxDecoration(
          color: color,
          border: Border.all(
            color: barColor,
            width: 0.8,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
      );
}
