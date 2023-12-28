import 'package:flutter/material.dart';
import 'package:table_task/table.dart';
import 'package:table_task/table_task.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: table()
    );
  }
}
