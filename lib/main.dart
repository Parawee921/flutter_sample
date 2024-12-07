import 'package:flutter/material.dart';
//import 'package:flutter_application_1/my_contrainer.dart';
import 'package:flutter_application_1/my_scroll.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter Simple',
      home: MyScrollView()
    );
  }
}