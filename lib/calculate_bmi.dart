import 'dart:math';

class CalculateBMI {
  final double height;
  final double weight;

  double _bmi = 0;

  CalculateBMI({required this.height, required this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getStateForBMI() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getBMIFeedbackInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than a normal body weight. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'Nothing to worry. You have a normal body weight. Keep exercising, eating healthy food and taking enough sleep.';
    } else {
      return 'You have a lower than a normal body weight. You can eat more and take good sleep.';
    }
  }
}
