import 'package:flutter/material.dart';
import 'package:bismillah_udemy/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([Colors.blue, Colors.green]),
      ),
    ),
  );
}
