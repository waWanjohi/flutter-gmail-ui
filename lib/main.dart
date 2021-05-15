import 'package:flutter/material.dart';
import 'package:layouts_example/tabs.dart';

// import 'my_homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const PrimaryColor = Colors.white;
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        primaryColor: PrimaryColor,
      ),
      home: Tabs(),
    );
  }
}
