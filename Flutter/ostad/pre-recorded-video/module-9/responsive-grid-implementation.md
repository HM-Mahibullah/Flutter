# Responsive Grid Implementation

{% embed url="https://pub.dev/packages/responsive_grid" %}

<figure><img src="../../../.gitbook/assets/image (4) (1) (1).png" alt=""><figcaption></figcaption></figure>

<figure><img src="../../../.gitbook/assets/image (6) (1).png" alt=""><figcaption></figcaption></figure>

```dart
// ignore_for_file: prefer_const_constructors, camel_case_types, non_constant_identifier_names, unnecessary_import, unnecessary_brace_in_string_interps

import 'package:flutter/material.dart';
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
            child: ResponsiveGridRow(
              children: [
                ResponsiveGridCol(
                  xl: 4,
                  lg: 6,
                  md: 8,
                  sm: 9,
                  xs: 12,
                  child: Container(
                    height: 100,
                    color: const Color.fromARGB(255, 54, 153, 70),
                  ),
                ),
                ResponsiveGridCol(
                  xl: 4,
                  lg: 6,
                  md: 8,
                  sm: 9,
                  xs: 12,
                  child: Container(
                    height: 100,
                    color: const Color.fromARGB(255, 97, 30, 149),
                  ),
                ),
                ResponsiveGridCol(
                  xl: 4,
                  lg: 6,
                  md: 8,
                  sm: 9,
                  xs: 12,
                  child: Container(
                    height: 100,
                    color: const Color.fromARGB(255, 148, 27, 71),
                  ),
                ),
                ResponsiveGridCol(
                  xl: 4,
                  lg: 6,
                  md: 8,
                  sm: 9,
                  xs: 12,
                  child: Container(
                    height: 100,
                    color: const Color.fromARGB(255, 120, 8, 34),
                  ),
                ),
                ResponsiveGridCol(
                  xl: 4,
                  lg: 6,
                  md: 8,
                  sm: 9,
                  xs: 12,
                  child: Container(
                    height: 100,
                    color: const Color.fromARGB(255, 219, 84, 22),
                  ),
                ),
                ResponsiveGridCol(
                  xl: 4,
                  lg: 6,
                  md: 8,
                  sm: 9,
                  xs: 12,
                  child: Container(
                    height: 100,
                    color: const Color.fromARGB(255, 95, 49, 60),
                  ),
                ),
             
              ],
            )));
  }
}


```
