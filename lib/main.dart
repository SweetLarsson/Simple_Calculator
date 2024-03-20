import 'package:flutter/material.dart';
import 'package:simple_calculator/widget/pages/application/application_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ApplicationPage(),
    ); // MaterialApp
  }
}


