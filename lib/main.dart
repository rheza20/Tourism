import 'package:flutter/material.dart';
import 'package:tempatwista/main_screen.dart';
import 'package:tempatwista/model/tourism_place.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pariwisata Sumatera Utara',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}

