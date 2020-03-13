import 'package:flutter/material.dart';
import '../component/keyboard.dart';
import '../component/display.dart';


class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
          Display('12345'),
          Keyboard()
        ],
      ),
      
    );
  }
}