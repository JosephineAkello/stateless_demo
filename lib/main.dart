import 'package:flutter/material.dart';

void main() {
  runApp(StatelessApp());
}

class StatelessApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.green),
        home: Scaffold(
          appBar: AppBar(
              title: Text(
                'Stateless App',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0
                ),
              ),
              centerTitle: true),
          body: Center(
            child: Icon(
              Icons.favorite,
              size: 200.0,
            ),
          ),
        ));
  }
}
