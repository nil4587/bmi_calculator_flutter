import 'package:flutter/material.dart';

import '../constants.dart';

class CalculateButton extends StatelessWidget {
  const CalculateButton({
    super.key,
    required this.title,
    required this.onTap,
  });

  final String title;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        color: kBottomContainerColor,
        margin: kBottomContainerMargin,
        width: double.infinity,
        padding: const EdgeInsets.only(bottom: 20.0),
        height: kBottomContainerHeight,
        child: Text(
          title,
          style: kCalculateButtonTextStyle,
        ),
      ),
    );
  }
}
