# 32 Simple Navigation

## <mark style="color:green;">Navigation in Flutter</mark>

Navigation in Flutter is the process of managing different routes (screens or pages) within a Flutter application. The `Navigator` widget is used to handle navigation between these routes.



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
                          MaterialPageRoute(builder: (context) => Activity1()));
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
                          MaterialPageRoute(builder: (context) => Activity2()));
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
  Activity1({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 8,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Activity-1",
            ),
              backgroundColor: const Color.fromARGB(255, 19, 109, 183),
          ),
          body: Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Activity2()));
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
  Activity2({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 8,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Activity-2",
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
