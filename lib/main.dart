import 'package:flutter/material.dart';
// import 'package:uts_zaidil/pages/task1.dart';
import 'package:uts_zaidil/pages/task2.dart';

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Task2());
  }
}

void main(List<String> args) {
  runApp(MyApp());
}
