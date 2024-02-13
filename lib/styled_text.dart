import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.outputText, {super.key});
  String outputText;
  @override
  Widget build(BuildContext context) {
    return Text(
      outputText,
      style: const TextStyle(
        fontSize: 48,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}
