import 'package:flutter/material.dart';
import 'package:project1/Screens/bibliotheque.dart';
import 'package:project1/Screens/details.dart';
import 'package:project1/Screens/home_screen.dart';
import 'package:project1/Screens/inscription.dart';
import 'package:project1/Screens/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: const Inscription(),
    );
  }
}
