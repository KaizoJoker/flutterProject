import 'package:flutter/material.dart';
import 'package:widget/home.dart';
import 'package:widget/src/features/authentication/screens/on_boarding_screen/landing_page.dart';
import 'package:widget/src/features/authentication/screens/on_boarding_screen/landing_page.dart';
import 'package:widget/src/features/authentication/screens/splash_screen/splash_screen.dart';

void main() // increase simplicity
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}
