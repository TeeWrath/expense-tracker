import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(useMaterial3: false),
    home: const ExpensesScreen(),
  ));
}
