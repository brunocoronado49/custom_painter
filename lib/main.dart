import 'package:flutter/material.dart';
import 'package:custom_painter/presentation/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Designs',
      home: AnimationsScreen(),
    );
  }
}
