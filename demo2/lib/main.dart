import 'package:demo2/home_page.dart';
import 'package:flutter/material.dart';
import 'package:demo2/home_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout App',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey
      ),
      home: const HomePage(),
    );
  }
}

