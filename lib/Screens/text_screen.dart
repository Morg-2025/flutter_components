import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Text"),
      ),
      body: Text("Simple text simple text simple text simple text",
        textAlign:TextAlign.center,
      maxLines: 2,
      style: TextStyle(
color:Colors.amber.shade900,
        fontSize: 30,
        fontWeight: FontWeight.w100,

      ),
      ),
    );

  }
}


