import 'package:flutter/material.dart';
import 'package:munxim/pages/home.dart';

void main() {
  runApp(MunximApp());
}

class MunximApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MUNXIM',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.deepOrange,
        scaffoldBackgroundColor: Color(0xFF121212),
      ),
      home: HomePage(),
    );
  }
}