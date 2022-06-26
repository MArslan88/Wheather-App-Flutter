import 'package:flutter/material.dart';
import 'package:wheather_app_flutter/screens/city_selection.dart';
import 'package:wheather_app_flutter/screens/home.dart';
import 'package:wheather_app_flutter/screens/landing_page.dart';
import 'package:wheather_app_flutter/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
