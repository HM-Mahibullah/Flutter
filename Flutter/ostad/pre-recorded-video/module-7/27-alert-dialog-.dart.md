# 27( Alert Dialog).dart

```dart
// ignore_for_file: prefer_const_constructors, sort_child_properties_last, non_constant_identifier_names, unused_element

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

  MyAlertDialog(context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("ALERT!!"),
            content: Text("Do you want to delete"),
            actions: [
              TextButton(onPressed: () {
                MySnackBar("delete successfully", context);
                Navigator.of(context).pop();
              }, child: Text("yes")),
              TextButton(onPressed: () {Navigator.of(context).pop();}, child: Text("NO"))
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("My application"),
          backgroundColor: const Color.fromARGB(255, 91, 178, 198),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              MyAlertDialog(context);
            },
            child: Text("click button"),
          ),
        ));
  }
}
```

