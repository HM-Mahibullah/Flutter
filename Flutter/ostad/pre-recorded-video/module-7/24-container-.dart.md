# 24(Container).dart

```dart
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
    // Define reusable padding and text styles
    const double paddingValue = 20.0;
    const TextStyle textStyle = TextStyle(fontSize: 30);

    return Scaffold(
      appBar: AppBar(
        title: const Text("My Application"),
        centerTitle: true,
        toolbarHeight: 50,
        toolbarOpacity: 0.8,
        backgroundColor: const Color.fromARGB(255, 91, 178, 198),
      ),
      body: Padding(
        padding:
            const EdgeInsets.all(50), // Outer padding around the body content
        child: Container(
          alignment: Alignment.center,
          height: 300, // Increased height to fit both text and image
          width: 500, // Increased width for a better layout
          decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(color: Colors.black),
          ),
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // Center content vertically
            crossAxisAlignment:
                CrossAxisAlignment.center, // Center content horizontally
            children: [
              Image.network(
                "https://www.daily.co/blog/content/images/2023/07/Flutter-feature.png",
                width: 100, // Define the width of the image
                height: 100, // Define the height of the image
                fit: BoxFit.cover, // Ensure image is scaled properly
              ),
              const SizedBox(height: 20), // Space between text and image
              const Text(
                "Flutter Logo",
                style: textStyle, // Using the reusable text style
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
```
