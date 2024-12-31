# Flutter Bootstrap

<figure><img src="../../../.gitbook/assets/image (5) (1).png" alt=""><figcaption></figcaption></figure>

```dart
// ignore_for_file: prefer_const_constructors, camel_case_types, non_constant_identifier_names, unnecessary_import, unnecessary_brace_in_string_interps

import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:responsive_grid/responsive_grid.dart';

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
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: BootstrapContainer(
              fluid: true,
              children: [
                BootstrapRow(height: 100, children: [
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: Colors.amber,
                      )),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: const Color.fromARGB(255, 12, 83, 52),
                      )),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: const Color.fromARGB(255, 23, 16, 158),
                      )),
                  BootstrapCol(
                      sizes: 'col-xl-1 col-lg-2 col-md-3 col-sm-4 col-6',
                      child: Container(
                        height: 100,
                        color: const Color.fromARGB(255, 182, 7, 86),
                      )),
                ])
              ],
            )));
  }
}

```
