# 26(Button).dart

```dart
// ignore_for_file: prefer_const_constructors, sort_child_properties_last

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
  const Home({super.key});

  MySnackBar(Barta, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(Barta)));
  }

  @override
  Widget build(BuildContext context) {
    ButtonStyle buttonStyle = ElevatedButton.styleFrom(
      padding: EdgeInsets.all(10),
      backgroundColor: Colors.amber
    );
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My application"),
        backgroundColor: const Color.fromARGB(255, 91, 178, 198),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton(
            onPressed: () {
              MySnackBar("This is text Button", context);
            },
            child: Text("Text button"),
            style: buttonStyle,
          ),
          ElevatedButton(
            onPressed: () {
              MySnackBar("This is Elevated Button", context);
            },
            child: Text("Eleveted button"),
              style: buttonStyle,
          ),
          OutlinedButton(
            onPressed: () {
              MySnackBar("This is Outline Button", context);
            },
            child: Text("outline button"),
              style: buttonStyle,
          ),
        ],
      ),
    );
  }
}
```
