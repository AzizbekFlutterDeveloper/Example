import 'package:example/screens/home_page.dart';
import 'package:example/screens/splash_page.dart';
import 'package:flutter/material.dart';

class Routes {
  Route? ongenerateRoute(RouteSettings settings){
    final args = settings.arguments;
    switch (settings.name) {
      case "/splash":
        return MaterialPageRoute(builder: (context) => SplashPage());
      case "/home":
        return MaterialPageRoute(builder: (context) => HomePage());
   
      default:
    }
  }
}