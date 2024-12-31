# 37 Flutter Icon Class

আপনি যদি সকল আইকন দেখতে চান তার website হলো

{% embed url="https://pub.dev/" %}

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
          child: Icon(Icons.camera_alt,size: 200,color: const Color.fromARGB(255, 58, 156, 22),)
        ));
  }
}

```
