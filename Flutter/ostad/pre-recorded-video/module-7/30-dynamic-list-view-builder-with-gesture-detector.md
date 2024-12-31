# 30 Dynamic List View Builder with Gesture Detector

In Flutter, a <mark style="color:yellow;">**GridView**</mark> is a widget that displays items in a grid format, making it ideal for creating layouts with a uniform number of rows and columns. It is often used for displaying a collection of items, such as images or icons, in a visually appealing grid layout.



```dart
// ignore_for_file: prefer_const_constructors, sort_child_properties_last, non_constant_identifier_names, unused_element, prefer_const_literals_to_create_immutables, must_be_immutable

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

  var myitems = [
    {
      "imageTree":
          "https://cdn.pixabay.com/photo/2022/09/27/19/46/ai-generated-7483596_960_720.jpg",
      "Title": "one Picture"
    },
    {
      "imageTree":
          "https://img.freepik.com/premium-photo/environment-friendly-object-concept-ai-generated_832240-115.jpg",
      "Title": "Two Picture"
    },
    {
      "imageTree":
          "https://img.freepik.com/premium-photo/world-ozone-day-creative-concept-art-image_661323-170.jpg",
      "Title": "Three Picture"
    },
    {
      "imageTree":
          "https://th.bing.com/th/id/OIP.AUvPgpM_B4U7F-KUFTDHSAHaFj?w=960&h=719&rs=1&pid=ImgDetMain",
      "Title": "Foure Picture"
    },
    {
      "imageTree":
          "https://cdn.pixabay.com/photo/2022/09/27/19/46/ai-generated-7483596_960_720.jpg",
      "Title": "one Picture"
    },
    {
      "imageTree":
          "https://img.freepik.com/premium-photo/environment-friendly-object-concept-ai-generated_832240-115.jpg",
      "Title": "Two Picture"
    },
    {
      "imageTree":
          "https://img.freepik.com/premium-photo/world-ozone-day-creative-concept-art-image_661323-170.jpg",
      "Title": "Three Picture"
    },
    {
      "imageTree":
          "https://th.bing.com/th/id/OIP.AUvPgpM_B4U7F-KUFTDHSAHaFj?w=960&h=719&rs=1&pid=ImgDetMain",
      "Title": "Foure Picture"
    }
  ];
  MySnaksBar(context, Barta) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(Barta)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My application"),
        backgroundColor: const Color.fromARGB(255, 91, 178, 198),
      ),
      body: GridView.builder(
        gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: myitems.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              MySnaksBar(context, myitems[index]["Title"]);
            },
            child: Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 900,
              child: Image.network(
                myitems[index]["imageTree"]!,
                fit: BoxFit.fill,
              ),
            ),
          );
        },
      ),
    );
  }
}
```



