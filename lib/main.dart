import 'package:flutter/material.dart';

void main() {
  runApp(StatelessApp());
}

class StatelessApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(primaryColor: Colors.white),
      home: Scaffold(
        appBar: AppBar(
            title: Text(
              'Stateless App',
              style: TextStyle(
                color: Colors.green,
              ),
            ),
            centerTitle: true),
      ),
    );
  }
}
