import 'package:flutter/material.dart';
import 'package:portfolio/constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hi, Iria here!',
              style: TextStyle(
                color: kPrimaryColor,
                fontSize: size.width * 0.1,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Computer Science Student & Developer',
              style: TextStyle(color: Colors.white70, fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
