import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Building layouts'), centerTitle: true),
        body: Container(
          decoration: BoxDecoration(color: Colors.amber, border: Border.all()),
          width: 250,
          height: 100,
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(30),
          child: Text('Hello flutter!', style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
