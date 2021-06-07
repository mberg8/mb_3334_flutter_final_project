
import 'package:flutter/material.dart';
import 'mainscreen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Classic. Vintage. Books',
      theme: ThemeData(
        backgroundColor: Colors.deepPurpleAccent,
      ),
      home: MainScreen(),
    );
  }
}
