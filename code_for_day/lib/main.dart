import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'Pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'homePage',
      routes: {
        'homePage': (context) => HomePage(),
      },
    );
  }
}
