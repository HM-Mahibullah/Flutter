# Layout Builder

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
        body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints Constraints) {
          if (Constraints.maxWidth < 600) {
            return Container(
              height: 400,
              width: 400,
              color: Colors.amber,
            );
          } else {
            return Container(
              height: 200,
              width: 200,
              color: Colors.green,
            );
          }
        }));
  }
}

```
