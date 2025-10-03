import 'package:flutter/material.dart';

import 'Screens/screen_column.dart';
import 'Screens/screen_container.dart';
import 'Screens/screen_form.dart';
import 'Screens/screen_images.dart';
import 'Screens/screen_lists.dart';
import 'Screens/screen_rows.dart';
import 'Screens/text_screen.dart';
import 'Screens/screen_padding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
        ),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({super.key, required this.title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(" Home Page")),
      body: ListView(
        children: [
          ListTile(
            dense: true,
            title: Text("container"),
            subtitle: Text("Introduction to flutter containers"),
            leading: Icon(Icons.account_circle),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenContainer()),
              ),
            },
          ),
          ListTile(
            dense: true,
            title: Text("Text"),
            subtitle: Text("Introduction to flutter texts"),
            leading: Icon(Icons.star),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TextScreen()),
              ),
            },
          ),
          ListTile(
            dense: true,
            title: Text("Padding Layout"),
            subtitle: Text("Introduction to flutter padding"),
            leading: Icon(Icons.key),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenPadding()),
              ),
            },
          ),
          ListTile(
            dense: true,
            title: Text("ScreenRow"),
            subtitle: Text("Introduction to screen rows"),
            leading: Icon(Icons.star),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenRow()),
              ),
            },
          ),
          ListTile(
            dense: true,
            title: Text("ScreenLists"),
            subtitle: Text("Introduction to screen lists"),
            leading: Icon(Icons.key),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenLists()),
              ),
            },
          ),
          ListTile(
            dense: true,
            title: Text("ScreenColumn"),
            subtitle: Text("Introduction to Screen Column"),
            leading: Icon(Icons.account_circle),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenColumn()),
              ),
            },
          ),
          ListTile(
            dense: true,
            title: Text("ImageScreen"),
            subtitle: Text("Introduction to images"),
            leading: Icon(Icons.account_circle),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenImages()),
              ),
            },
          ), ListTile(
            dense: true,
            title: Text("Form"),
            subtitle: Text("Introduction to flutter forms"),
            leading: Icon(Icons.star),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenForm()),
              ),
            },
          ),
        ],
      ),
    );
  }
}
