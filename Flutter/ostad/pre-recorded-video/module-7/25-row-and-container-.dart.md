# 25(Row & Container).dart

```dart
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Application"),
        centerTitle: true,
        toolbarHeight: 50,
        toolbarOpacity: 0.8,
        backgroundColor: const Color.fromARGB(255, 91, 178, 198),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Center the entire column
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround, // Distribute space evenly between images
            children: [
              // First Image
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://www.daily.co/blog/content/images/2023/07/Flutter-feature.png",
                    ),
                    fit: BoxFit.cover, // Ensure the image scales correctly
                  ),
                ),
              ),
              // Second Image
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://www.daily.co/blog/content/images/2023/07/Flutter-feature.png",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              // Third Image
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://www.daily.co/blog/content/images/2023/07/Flutter-feature.png",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20), // Space between images and text
          const Text(
            "Three Flutter Picture",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
```
