import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body: GradientContainer(
        Color.fromARGB(255, 85, 0, 233),
        Color.fromARGB(255, 35, 0, 95)
      )),
    ),
  );
}
