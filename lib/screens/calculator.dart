import 'package:flutter/material.dart';
import '../component/keyboard.dart';
import '../component/display.dart';


class Calculator extends StatelessWidget {

  _onPressed(String text){
    print(text);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
          Display('123,45'),
          Keyboard(_onPressed),
        ],
      ),
      
    );
  }
}