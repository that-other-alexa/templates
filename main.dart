import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blah Blah',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Words words words'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
