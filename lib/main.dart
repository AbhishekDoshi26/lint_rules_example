import 'package:flutter/material.dart';
import 'package:lint_rules_example/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lint Rules Example',
      home: Home(),
    );
  }
}
