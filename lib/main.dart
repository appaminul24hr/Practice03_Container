import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(containerApp());
}

class containerApp extends StatelessWidget {
  const containerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(color: Colors.amber),
            child: Text(
              "This is Container",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
