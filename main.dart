import 'package:flutter/material.dart';
import 'screens/tasks_screen.dart';

void main() => runApp(TodoeyApp());

class TodoeyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TasksScreen(),
    );
  }
}
