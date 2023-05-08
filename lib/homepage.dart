import 'package:first_class/second.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome"),
      ),
      body: Container(
        child: Column(
          children: [
            Text("Hello"),
            Text("welcome"),
            Text("Goodbye"),

            ElevatedButton(
              child: Text("Click"),
              onPressed: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Second()),
                );
              },
            )
          ]
        ),
      ),
    );
  }
}