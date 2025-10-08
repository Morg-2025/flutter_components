import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ScreenToast extends StatefulWidget {
  const ScreenToast({super.key});

  @override
  State<ScreenToast> createState() => _ScreenToastState();
}

class _ScreenToastState extends State<ScreenToast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen Toast")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.center,
children: [
  InkWell(
    onTap: (){
makeToast();
    },
    child: Center(
      child: Text("MAKE A TOAST"),
  ),
  ),
  ]
      ),
    );
  }

  void makeToast() {
    print("making toast");
    Fluttertoast.showToast(
        msg: "This is Center Short Toast",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0
    );
  }
}
