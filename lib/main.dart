import 'package:flutter/material.dart';
import 'package:gradution_project/character/characterpattern.dart';
import 'package:gradution_project/features/splash/splash1.dart';
import 'package:gradution_project/features/splash/splash3.dart';
import 'package:gradution_project/features/splash/splash4.dart';
import 'package:gradution_project/homepage.dart';
import 'package:gradution_project/loginscreen.dart';
import 'package:gradution_project/personalityscreen.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: Locale('ar'),
      title: 'gradution',
      home: const PersonalityTypeScreen()
      
    );
  }
}
