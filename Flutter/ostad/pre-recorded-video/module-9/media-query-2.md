# Media Query-2

<figure><img src="../../../.gitbook/assets/image (2) (1) (1) (1).png" alt=""><figcaption></figcaption></figure>

<figure><img src="../../../.gitbook/assets/image (1) (1) (1) (1) (1).png" alt=""><figcaption></figcaption></figure>

```dart
// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

TextStyle Safiulllah(context) {
  var width = MediaQuery.of(context).size.width;
  if (width < 700) {
    return TextStyle(
      color: Colors.amber,
      fontSize: 34,
    );
  } else {
    return TextStyle(
      color: const Color.fromARGB(255, 34, 176, 58),
      fontSize: 34,
    );
  }
}

```



```dart
// ignore_for_file: prefer_const_constructors, camel_case_types, non_constant_identifier_names, unnecessary_import, unnecessary_brace_in_string_interps

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:test_10/style.dart';

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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('My Vision is starting...........',style: Safiulllah(context),),
        ],
      ),
    );
  }
}

```
