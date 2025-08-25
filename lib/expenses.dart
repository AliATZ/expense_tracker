import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses=[
    Expense(title: 'Course', amount: 10.99, date: DateTime.now(), category: Category.work),
    Expense(title: 'Cinema', amount: 7.99, date: DateTime.now(), category: Category.leisure)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [Text('Placeholder'), Text('Expenses')]),
      ),
    );
  }
}
