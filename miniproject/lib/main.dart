import 'package:flutter/material.dart';
import 'package:miniproject/widgets/expenses.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
          cardTheme: const CardTheme().copyWith(
            margin: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 4,
            ),
          )),
      home: const Expenses(),
    );
  }
}
