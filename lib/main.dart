import 'package:flutter/material.dart';
import 'package:portfolio/Screens/Home/homeScreen.dart';
import 'package:portfolio/constant.dart';
//flutter run -d chrome --web-port=0 

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      home: HomeScreen(),
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
      ),
    );
  }
}
