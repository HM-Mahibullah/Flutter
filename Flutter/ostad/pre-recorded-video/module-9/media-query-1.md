# Media Query-1

<figure><img src="../../../.gitbook/assets/image (7).png" alt=""><figcaption></figcaption></figure>

```dart
// ignore_for_file: prefer_const_constructors, camel_case_types, non_constant_identifier_names, unnecessary_import, unnecessary_brace_in_string_interps

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
var width=MediaQuery.of(context).size.width;
var height=MediaQuery.of(context).size.height;
var orientation=MediaQuery.of(context).orientation;

    return Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('screen width=${width}'),
            Text('screen width=${height}'),
            Text('screen width=${orientation}'),
          ],
        ),);
  }
}

```
