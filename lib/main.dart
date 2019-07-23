import 'package:flutter/material.dart';
import 'package:jujutsu_kai/screens/start.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ju-jutsu Kai',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StartPage()
    );
  }
}