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
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 217, 116, 203),
            border: Border.all(),
          ),
          width: 250,
          height: 100,
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(10),
          child: Text('MEDINA', style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
