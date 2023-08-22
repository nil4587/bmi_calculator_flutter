import 'package:bmi_calculator_flutter/components/calculate_button.dart';
import 'package:flutter/material.dart';

import '../components/reusable_card.dart';
import '../constants.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({
    super.key,
    required this.state,
    required this.result,
    required this.feedback,
  });

  final String state;
  final String result;
  final String feedback;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Result'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              margin: const EdgeInsets.all(15.0),
              alignment: Alignment.bottomLeft,
              child: const Text(
                'Your Result',
                style: kResultPageTitleTextStyle,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: ReusableCard(
              color: kActiveContainerColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    state.toUpperCase(),
                    style: kResultPageBMIStateStyle,
                  ),
                  Text(
                    result,
                    style: kResultPageResultStyle,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Text(
                      feedback,
                      textAlign: TextAlign.center,
                      style: kResultPageFeedbackStyle,
                    ),
                  ),
                ],
              ),
            ),
          ),
          CalculateButton(
            title: 'RE-CALCULATE',
            onTap: () {
              Navigator.pop(context);
            },
          )
        ],
      ),
    );
  }
}
