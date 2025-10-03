import 'package:flutter/material.dart';

class ScreenForm extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title:Text("Form"),
      ),
      body: Padding(
          padding:EdgeInsets.only(top:16.0, left:10),
      child: Text("My Form"),
    ),
      );

  }
}


