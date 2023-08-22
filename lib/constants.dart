import 'package:flutter/material.dart';

//GENDER CONTENT
const kTitleTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xff8D8E98),
);
const kSpacingBetweenItems = SizedBox(
  height: 15.0,
);
const kIconSize = 80.0;

//HOME PAGE
const kAppBarTitle = 'BMI Calculator';
const kBottomContainerHeight = 80.0;
const kActiveContainerColor = Color(0xFF1D1E33);
const kInActiveContainerColor = Color(0xFF111328);
const kBottomContainerColor = Color(0xFFEB1555);
const kBottomContainerMargin = EdgeInsets.only(
  top: 10.0,
);
const kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);
const kSliderActiveColor = Color(0xFFEB1555);
const kSliderInActiveColor = Color(0xFF8D8E98);
const kSliderOverlayColor = Color(0x29EB1555);
const kSliderThumbColor = Color(0xFFEB1555);
const kSliderThumbShape = RoundSliderThumbShape(enabledThumbRadius: 15.0);
const kSliderOverlayShape = RoundSliderOverlayShape(overlayRadius: 30.0);
const kCalculateButtonTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 25.0,
);

//REUSABLE CARD
const kContainerMargin = EdgeInsets.all(
  15.0,
);
const kContainerBorderRadius = 10.0;

//RESULT PAGE
const kResultPageTitleTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.bold,
);
const kResultPageBMIStateStyle = TextStyle(
  color: Color(0xFF24D876),
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);
const kResultPageResultStyle = TextStyle(
  fontSize: 110.0,
  fontWeight: FontWeight.bold,
);
const kResultPageFeedbackStyle = TextStyle(
  fontSize: 20.0,
  fontWeight: FontWeight.normal,
);
