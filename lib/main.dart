import 'package:flutter/material.dart';
import 'package:frontend/Screens/Registeration_screen.dart';
import 'Screens/Registeration_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Material(
        child: RegisterationPage(),
      ),
    );
  }
}
