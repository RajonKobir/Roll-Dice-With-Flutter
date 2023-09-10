import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.text, this.textColor, {super.key});

  final String text;
  final Color textColor;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        color: textColor,
        fontSize: 32,
      ),
    );
  }
}
