import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

void ruleCheck() {
  while (true) print('THis is error here');
}

class _HomeState extends State<Home> {
  int data = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lint Rules Example!'),
      ),
      body: Center(
        child: Text('Lint Rules Example!'),
      ),
    );
  }
}
