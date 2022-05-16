import 'package:example/core/routes/route.dart';
import 'package:example/core/theme/theme.dart';
import 'package:example/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  
  final _forRoute = Routes();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Example',
      debugShowCheckedModeBanner: false,
      theme: ThemeComp.lightTheme,
      initialRoute: '/splash',
      onGenerateRoute: _forRoute.ongenerateRoute,
    );
  }
}

