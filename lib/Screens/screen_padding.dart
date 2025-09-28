import 'package:flutter/material.dart';

class ScreenPadding extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title:Text("Padding"),
      ),
      body: Padding(
          padding:EdgeInsets.only(top:16.0, left:10),
      child: Text("My Widgets"),
    ),
      );

  }
}


