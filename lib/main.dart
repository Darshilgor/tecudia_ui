import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tecudia_ui/Screens/firstpage.dart';
import 'package:tecudia_ui/Screens/secondpage.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tecudia",
      theme: ThemeData(
        textTheme: GoogleFonts.leagueSpartanTextTheme(),
        scaffoldBackgroundColor: Colors.deepPurple[200],
      ),
      home: HomePage(),
    );
  }

  splashscreen() {}
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 0),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => SecondPage(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Title(
          color: Colors.white,
          child: Text(
            "Welcome to Tecudia",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
