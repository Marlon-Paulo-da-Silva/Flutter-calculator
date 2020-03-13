import 'package:flutter/material.dart';
import 'button_row.dart';
import 'button.dart';


class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: <Widget>[
          ButtonRow([
            Button(text: '1',),
            Button(text: '2',),
            Button(text: '3',),
          ])
        ],
      ),
    );
  }
}