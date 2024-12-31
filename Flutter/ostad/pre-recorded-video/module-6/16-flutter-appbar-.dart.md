# 16(Flutter Appbar).dart

```dart
// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

void main() {
  runApp(const News());
}

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
/*       theme: ThemeData(
          primarySwatch: Colors.green,
          appBarTheme: const AppBarTheme(backgroundColor: Colors.green)), */
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}




class Homepage extends StatelessWidget {
  const Homepage({super.key});


  MySnackbar(message,context)
  {
return ScaffoldMessenger.of(context).showSnackBar(
  SnackBar(content:Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App---  "),
        centerTitle: true,
        toolbarHeight: 50,
        toolbarOpacity: .8,
        elevation: 10, 
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: () {MySnackbar("this is comment", context);}, icon: Icon(Icons.comment)),
          IconButton(onPressed: () {MySnackbar("this is search", context);}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {MySnackbar("this is email", context);}, icon: Icon(Icons.email)),
          IconButton(onPressed: () {MySnackbar("this is settings", context);}, icon: Icon(Icons.settings)),
        ],
      ),
      body: const Center(
        child: Text("Allah Akbar"),
      ),
    );
  }
}
```
