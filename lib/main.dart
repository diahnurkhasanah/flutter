import 'package:flutter/material.dart';

import 'gradient_container.dart';

var startColor = const Color.fromARGB(255, 255, 0, 0);
var endColor = const Color.fromARGB(255, 0, 0, 255);

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [startColor, endColor]),
      ),
    ),
  );
}
