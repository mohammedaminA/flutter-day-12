import 'package:flutter/material.dart';
import 'screens/intro_screen.dart';

void main() {
  runApp(Premier());
}

class Premier extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: IntroScreen()
    );
  }
}