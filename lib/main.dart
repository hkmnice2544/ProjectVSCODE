import 'package:flutter/material.dart';
import 'package:flutterr/screen/Home.dart';
import 'package:flutterr/screen/Long/Login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(),
    );
  }
}
