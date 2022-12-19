import 'package:flutter/material.dart';

class ClothingQuestion extends StatelessWidget {

  String _questionContent;
  ClothingQuestion(this._questionContent);

  @override
  Widget build(BuildContext context) {
    return Text(
      _questionContent,
      style: TextStyle(color: Colors.blue, fontSize: 18),
    );

  }

}