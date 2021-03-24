
import 'package:flutter/material.dart';
import 'package:flutter_mouse_parallax_demo/demo_page.dart';
import 'package:flutter_mouse_parallax_demo/splash_page.dart';
import 'package:mouse_parallax/mouse_parallax.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}


