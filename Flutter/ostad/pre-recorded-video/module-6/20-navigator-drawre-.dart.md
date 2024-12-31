# 20(Navigator Drawre).dart

```dart
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names

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
        title: const Text("My application "),
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
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Text("Home")),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {
                MySnackbar(" This is Home", context);
              },
            ),
            ListTile(
              leading: Icon(Icons.contact_mail),
              title: Text("Contact"),
              onTap: () {
                MySnackbar(" This is Contact", context);
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Profile"),
              onTap: () {
                MySnackbar(" This is profile", context);
              },
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("Email"),
              onTap: () {
                MySnackbar(" This is Email", context);
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Phone"),
              onTap: () {
                MySnackbar(" This is Phone", context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
```
