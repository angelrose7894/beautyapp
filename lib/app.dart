import 'package:flutter/material.dart';
import 'package:myproject/screens/splash_screen.dart';
import 'package:myproject/styles/theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      home: SplashScreen(),
    );
  }
}
