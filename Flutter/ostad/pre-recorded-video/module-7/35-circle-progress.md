# 35 Circle progress

```dart
// ignore_for_file: prefer_const_constructors, sort_child_properties_last, non_constant_identifier_names, unused_element, prefer_const_literals_to_create_immutables, must_be_immutable, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(Flutter());
}

class Flutter extends StatelessWidget {
  const Flutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Colors.amberAccent,
        ),
        body: Center(
          child: CircularProgressIndicator(
            color: const Color.fromARGB(255, 63, 154, 84),
            strokeWidth: 5,
          ),
        ));
  }
}

```
