import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/view/auth/landing_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/view/auth/login_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Git Hub Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,

      ),
      home:  LoginScreen(),
    );
  }
}

