# Single Child Scroll View

```dart
// ignore_for_file: prefer_const_constructors, camel_case_types, non_constant_identifier_names, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(testApp());
}

class testApp extends StatelessWidget {
  const testApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mahibullah(),
    );
  }
}

class Mahibullah extends StatelessWidget {
  const Mahibullah({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal, // Axis.vertical
          child: Row(
            //   child:column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.green,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.cyan,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.grey,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.white70,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.teal,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.orange,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.lightGreen,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.lime,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.deepOrangeAccent,
              ),
            ],
          ),
        ));
  }
}

```
