import 'package:flutter/material.dart';

class ScreenRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ScreenRow")),
      body: Row(
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
