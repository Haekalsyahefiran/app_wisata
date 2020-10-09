import 'package:appwisata/page/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hero Navigation',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          canvasColor: Colors.blue.shade100
      ),
      home: Home(),
    );
  }
}

