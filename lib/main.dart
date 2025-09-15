import 'package:coffee/views/slash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Coffee App',
      // ---- Setup Theme ----
      theme: ThemeData(
        primaryColor: Color(0xFFEF6969)
      ),
      home: SplashScreen(),
    );
  }
}