import 'package:example/screens/home_page.dart';
import 'package:example/screens/lessons_page.dart';
import 'package:example/screens/splash_page.dart';
import 'package:example/screens/video_page.dart';
import 'package:flutter/material.dart';

class Routes {
  Route? ongenerateRoute(RouteSettings settings){
    final args = settings.arguments;
    switch (settings.name) {
      case "/splash":
        return MaterialPageRoute(builder: (context) => SplashPage());
      case "/home":
        return MaterialPageRoute(builder: (context) => HomePage());
      case "/lessons":
        return MaterialPageRoute(builder: (context) => LessonPage());
      case "/video":
        return MaterialPageRoute(builder: (context) => VideoPage());
   
      default:
    }
  }
}