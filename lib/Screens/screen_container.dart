import 'package:flutter/material.dart';

class ScreenContainer extends StatelessWidget {
  const ScreenContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container")),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: 100,
        margin: EdgeInsets.all(30),
        child: Center(
          child: Text(
            "This is my container This is my container"
            "This is my container This is my container"
            "This is my container This is my container",
            style: TextStyle(color: Colors.blue),
          ),
        ),
        padding: EdgeInsets.only(top:10, left: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),
          topRight: Radius.circular(30)),
          border: BoxBorder.all(color:Colors.orange,width:2,style: BorderStyle.solid)
        ),
      ),
    );
  }
}
