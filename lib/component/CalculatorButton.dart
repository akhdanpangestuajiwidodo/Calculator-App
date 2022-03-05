import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final Color backgroundColor;
  final Color foregroundColor;
  final String text;

  CalculatorButton(
      {required this.backgroundColor,
      required this.foregroundColor,
      required this.text});


  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      child: Text(
        text,
        style: Theme.of(context)
            .textTheme
            .headline4!
            .copyWith(color: foregroundColor),
      ),
    );
  }
}
