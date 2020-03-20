import 'package:flutter/material.dart';
import 'button_row.dart';
import 'button.dart';


class Keyboard extends StatelessWidget {

  final void Function(String) callb;

  Keyboard(this.callb);


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: <Widget>[
          ButtonRow([
            Button.big(text: 'AC', color: Button.DARK, callb: callb,),
            Button(text: '%', color: Button.DARK,callb: callb,),
            Button.operation(text: '/',callb: callb,),
            
          ]),
          ButtonRow([
            Button(text: '7',callb: callb,),
            Button(text: '8',callb: callb,),
            Button(text: '9',callb: callb,),
            Button.operation(text: 'x',callb: callb,),
          ]),
          ButtonRow([
            Button(text: '4',callb: callb,),
            Button(text: '5',callb: callb,),
            Button(text: '6',callb: callb,),
            Button.operation(text: '-',callb: callb,),
          ]),
          ButtonRow([
            Button(text: '1',callb: callb,),
            Button(text: '2',callb: callb,),
            Button(text: '3',callb: callb,),
            Button.operation(text: '+',callb: callb,),
          ]),
          ButtonRow([
            Button.big(text: '0',callb: callb,),
            Button(text: ',',callb: callb,),
            Button.operation(text: '=',callb: callb,),
          ]),
        ],
      ),
    );
  }
}