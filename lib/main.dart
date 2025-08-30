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
          backgroundColor:Colors.green,
        ),
body: ListView(
  children: [
    ListTile(
      leading: Icon(Icons.star),
      title: Text('Texts'),
      subtitle: Text('Introduction to flutter Texts'),
    ),
        ListTile(
          leading: Icon(Icons.title),
          title: Text('container'),
          subtitle: Text('Introduction to flutter container'),
        ),
      ListTile(
        leading: Icon(Icons.title),
        title: Text('Buttons'),
        subtitle: Text('Introduction to flutter buttons'),
      ),
  ],
),
      ),
    );
  }
}
