import 'package:flutter/material.dart';
import 'package:onlycats/rootwidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        //TODO: Update theme data with constants
        primarySwatch: Colors.blue,
      ),
      home: RootWidget(),
    );
  }
}