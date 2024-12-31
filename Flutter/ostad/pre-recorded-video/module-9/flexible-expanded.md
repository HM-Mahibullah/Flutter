# Flexible(ও Expanded একই জিনিস)

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
        body: Row(//Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Flexible(
                flex: 2,//Flex= অংশ
                child: Container(
              color: Colors.amber,
            )),
            Flexible(
                flex: 2,
                child: Container(
              color: const Color.fromARGB(255, 114, 168, 157),
            )),
            Flexible(
                flex: 5,
                child: Container(
              color: const Color.fromARGB(123, 35, 165, 172),
            )),
            Flexible(
                flex: 1,
                child: Container(
              color: const Color.fromARGB(255, 179, 117, 41),
            )),
            Flexible(
                flex: 10,
                child: Container(
              color: const Color.fromARGB(255, 128, 114, 71),
            ))
          ],
        ));
  }
}

```
