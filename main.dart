import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(190, 153, 133, 207),
          Color.fromARGB(255, 100, 74, 144),
        ),
      ),
    ),
  );
}
