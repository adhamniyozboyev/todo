import 'package:flutter/material.dart';
import 'package:todo/screens/homePage.dart';
import 'package:todo/screens/secondPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'home',
      routes: {
        'home': (context) => HomePage(),
        'second': (context) => SecondPage()
      },
    );
  }
}
