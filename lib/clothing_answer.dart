import 'package:flutter/material.dart';

class ClothingAnswer extends StatelessWidget{

  String _answerText;
  final void Function()? tapped;
  ClothingAnswer(this.tapped, this._answerText);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(_answerText),
      onPressed: tapped,
      style: ElevatedButton.styleFrom(
        primary: Colors.green,
        onPrimary: Colors.red,
      ),
    );
  }


}