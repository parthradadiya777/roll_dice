import 'package:flutter/material.dart';
import 'package:roll_dice/homeScreen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'parth',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
