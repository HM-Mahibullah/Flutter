# 17-18( Bottom Tab Nav).dart

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(const News());
}

class News extends StatelessWidget {
  const News({super.key});

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

  MySnackbar(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My is money appliction "),
        centerTitle: true,
        toolbarHeight: 50,
        toolbarOpacity: .8,
        elevation: 10,
        backgroundColor: Colors.amber,
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 10,
        onPressed: () {
          MySnackbar("This is floating button", context);
        },
        backgroundColor: Colors.amber,
        child: Icon(Icons.add_a_photo),
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: 1,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "search"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "person")
          ],
          onTap: (int index) {
            if (index == 0) MySnackbar("This is home bar", context);
            if (index == 1) MySnackbar("This is search bar", context);
            if (index == 2) MySnackbar("This is person bar", context);
          }),
    );
  }
}
```
