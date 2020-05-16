import 'package:flutter/material.dart';
import './list_items/list_item01.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learning Design',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ListItem01(title: 'List - FittedBox'),
    );
  }
}
