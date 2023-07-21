import 'package:flutter/material.dart';
import 'package:todo/screens/homePage.dart';
import 'package:todo/screens/secondPage.dart';

Route onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomePage.routeName:
      return MaterialPageRoute(builder: (context) => HomePage());
    case SecondPage.routeName:
      return MaterialPageRoute(builder: (context) => SecondPage());
    default:
      return MaterialPageRoute(
          builder: (context) => Scaffold(
                body: Center(
                  child: Text('Not found'),
                ),
              ));
  }
}
