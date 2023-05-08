import 'package:first_class/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const First());
}

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomeScreen(),
    );
  }
}


