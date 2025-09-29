import 'package:flutter/material.dart';

class ScreenColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen Column")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(width: 50, height: 50, color: Colors.black),
          Container(width: 50, height: 50, color: Colors.yellow),
          Container(width: 50, height: 50, color: Colors.red),
        ],
      ),
    );
  }
}
