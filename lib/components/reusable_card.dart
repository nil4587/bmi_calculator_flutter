import 'package:bmi_calculator_flutter/constants.dart';
import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({
    super.key,
    required this.color,
    this.cardChild,
    this.onTap,
  });

  final Color color;
  final Widget? cardChild;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: kContainerMargin,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(kContainerBorderRadius),
        ),
        child: cardChild,
      ),
    );
  }
}
