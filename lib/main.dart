import 'package:expenses/widgets/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(scaffoldBackgroundColor: Colors.purple),
      home: const Expenses(),
    ),
  );
}
