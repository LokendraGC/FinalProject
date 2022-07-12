import 'package:flutter/material.dart';
import 'package:loginpage/bottomnav.dart';
import 'package:loginpage/signin.dart';
//import 'dart:ui';

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
      title: 'Final App',
      home: const signin(),
    );
  }
}
