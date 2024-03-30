import 'package:flutter/material.dart';
import 'package:insta_helper/gradent_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradentContainer(colors: [
          Colors.lightBlue,
          Colors.indigoAccent,
        ]),
      ),
    ),
  );
}
