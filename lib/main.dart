import 'package:flutter/material.dart';
import 'package:project_1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 157, 131, 202), Color.fromARGB(255, 23, 0, 62)),
      ),
    ),
  );
  // const helps dart to optimize runtime performance
  //dart is a type-safe language-all values are of certain type
}
