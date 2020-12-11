import 'package:flutter/material.dart';
import 'homework/homework_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Fundametals-Flutter-2020',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeworkTwo(title: 'Fundametals-Flutter-2020',),
    );
  }
}