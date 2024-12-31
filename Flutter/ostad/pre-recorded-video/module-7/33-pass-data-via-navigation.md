# 33 Pass Data Via Navigation

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
    return DefaultTabController(
        length: 8,
        child: Scaffold(
            appBar: AppBar(
              title: Text(
                "Home",
              ),
              backgroundColor: Colors.amber,
            ),
            body:Center( 
          child:   Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Activity1("THis acivity comes from Home to Activity-1")));
                    },
                       style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  elevation: 5,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
                ),
                    child: Text("Go Activity-1"),),
                    SizedBox(height: 20),
                    
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Activity2("This acvity comes form Home to Activity-2")));
                    },
                       style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  elevation: 5,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
                ),
                    child: Text("Go Activity-2",))
              ],
            )
    )));
  }
}

class Activity1 extends StatelessWidget {
  String message;
  Activity1(
    this.message,
    {super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 8,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              message,
            ),
              backgroundColor: const Color.fromARGB(255, 19, 109, 183),
          ),
          body: Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Activity2("This activity comes from Activity-1 to Activity-2")));
                },
                   style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 146, 202, 137),
                  elevation: 5,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
                ),
                child: Text("Go Activity-2")),
          ),
        ));
  }
}

class Activity2 extends StatelessWidget {
  String myMessage;
  Activity2(
    this.myMessage,
    {super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 8,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              myMessage,
            ),
              backgroundColor: const Color.fromARGB(255, 149, 226, 147),
          ),
          body: Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Home()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  elevation: 5,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
                ),
                child: Text("Go  Home"),),
          ),
        ));
  }
}

```
