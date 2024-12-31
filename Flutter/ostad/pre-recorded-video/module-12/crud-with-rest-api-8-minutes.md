# CRUD With REST API-8 minutes

```dart
           //Product Create Screen//

import 'package:flutter/material.dart';

class Productcreatescreen extends StatefulWidget {
  @override
  State <Productcreatescreen>createState()=>_ProductCreateScreenState();
}

class _ProductCreateScreenState extends State <Productcreatescreen>
{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar:  AppBar(title: Text("Create product"),),
    body: Stack(
      children: [
        Container(
          child: (SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              TextFormField(
                onChanged: (val){},
              ),
              TextFormField(
                onChanged: (val){},
              ),
              TextFormField(
                onChanged: (val){},
              ),
              TextFormField(
                onChanged: (val){},
              ),
              TextFormField(
                onChanged: (val){},
              ),
            ],
          ),
          )),
        )
      ],
    ),
  );
  }
  
}
```





```dart
                    //Main file//

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:test_10/Screen/productCreateScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter crude operation',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Productcreatescreen()
    );
  }
}

```
