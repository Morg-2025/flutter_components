import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Simple App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is my first app'),
          elevation: 16 ,
          backgroundColor:Colors.blue,
        ),
body:Text('this is my first data'),
      ),
    );
  }
}
