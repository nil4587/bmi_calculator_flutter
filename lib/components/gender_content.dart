import 'package:flutter/material.dart';

import '../constants.dart';

class GenderContent extends StatelessWidget {
  const GenderContent({
    super.key,
    required this.icon,
    required this.title,
  });
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: kIconSize,
        ),
        kSpacingBetweenItems,
        Text(
          title,
          style: kTitleTextStyle,
        )
      ],
    );
  }
}
