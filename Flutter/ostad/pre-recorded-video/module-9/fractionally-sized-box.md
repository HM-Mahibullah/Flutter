# Fractionally Sized Box

```dart
// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

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
      body: Center(
        child: FractionallySizedBox(
          widthFactor: .5,
          heightFactor: .3,
          child: Container(
            color: Colors.amber,
            
          ),
        ),
      ),
    );
  }
}

```
