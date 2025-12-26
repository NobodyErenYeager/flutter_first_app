import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [Colors.black, Colors.deepPurple]),
        // body: const GradientContainer.redPurple(),
      ),
    ),
  );
}


/*
Constructors with Named Parameters vs. Positional Parameters
default constructor with named parameters:
  const GradientContainer({super.key, required this.colors});
widget
stateless widget
assets and pubspec.yaml

widgets:
- Center
- Image.asset
- TextStyle
- Column
- Color
- ElevatedButton
- TextButton
*/