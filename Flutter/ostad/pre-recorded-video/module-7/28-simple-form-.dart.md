# 28 (Simple Form).dart

```dart
// ignore_for_file: prefer_const_constructors, sort_child_properties_last, non_constant_identifier_names, unused_element, prefer_const_literals_to_create_immutables

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
    return ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(Barta)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My application"),
        backgroundColor: const Color.fromARGB(255, 91, 178, 198),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: "First Name"),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: "Phone Number"),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: "Email"),
            ),
          ),
          Padding(
              padding: EdgeInsets.all(10),
              child: ElevatedButton(
                  onPressed: () {
                    MySnackBar("Successfully !", context);
                  },
                  child: Text("Submit"))),
        ],
      ),
    );
  }
}
```
