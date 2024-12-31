# 31 Tab Bar Tab View Fragment

{% code fullWidth="false" %}
```dart
// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

// ignore: camel_case_types
class AccessAlarm  extends StatelessWidget{
  const AccessAlarm({super.key});


  @override
  Widget build(BuildContext context) {
   return Container(
    child: Center(
      child: Text("ACCESS FRAGMENT "),
    ),
   );
  }
}
```
{% endcode %}

{% code fullWidth="false" %}
```dart
// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Accountbalance  extends StatelessWidget{
  const Accountbalance({super.key});


  @override
  Widget build(BuildContext context) {
   return Container(
    child: Center(
      child: Text("ACCOUNT BALANCE FRAGMENT "),
    ),
   );
  }
}
```
{% endcode %}

<pre class="language-dart" data-full-width="false"><code class="lang-dart">// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

// ignore: camel_case_types
class ContactEmergencyfragment  extends StatelessWidget{
  const ContactEmergencyfragment({super.key});


  @override
  Widget build(BuildContext context) {
   return Container(
    child: Center(
      child: Text("CONTACT EMERGENCY FRAGMENT "),
    ),
   );
  }
}
<strong>
</strong></code></pre>

{% code fullWidth="false" %}
```dart
// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Emailfragment  extends StatelessWidget{
  const Emailfragment({super.key});


  @override
  Widget build(BuildContext context) {
   return Container(
    child: Center(
      child: Text("EMAILL FRAGMENT "),
    ),
   );
  }
}

```
{% endcode %}

{% code fullWidth="false" %}
```dart
// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Homefragment  extends StatelessWidget{
  const Homefragment({super.key});


  @override
  Widget build(BuildContext context) {
   return Container(
    child: Center(
      child: Text("HOME FRAGMENT "),
    ),
   );
  }
}
```
{% endcode %}

<pre class="language-dart" data-full-width="false"><code class="lang-dart"><strong>// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers
</strong>
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Person  extends StatelessWidget{
  const Person({super.key});


  @override
  Widget build(BuildContext context) {
   return Container(
    child: Center(
      child: Text("PERSON  FRAGMENT "),
    ),
   );
  }
}
</code></pre>

<pre class="language-dart" data-full-width="false"><code class="lang-dart"><strong>// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers
</strong>
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Searchfragment  extends StatelessWidget{
  const Searchfragment({super.key});


  @override
  Widget build(BuildContext context) {
   return Container(
    child: Center(
      child: Text("SEARCH FRAGMENT "),
    ),
   );
  }
}
</code></pre>

{% code fullWidth="false" %}
```dart
// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Settingfragment  extends StatelessWidget{
  const Settingfragment({super.key});


  @override
  Widget build(BuildContext context) {
   return Container(
    child: Center(
      child: Text("SETTING  FRAGMENT "),
    ),
   );
  }
}
```
{% endcode %}

{% code fullWidth="false" %}
```dart
// ignore_for_file: prefer_const_constructors, sort_child_properties_last, non_constant_identifier_names, unused_element, prefer_const_literals_to_create_immutables, must_be_immutable, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:test_1/Fragment/HomeFragment.dart';
import 'package:test_1/Fragment/AccountBalance.dart';
import 'package:test_1/Fragment/ContactEmergencyFragment.dart';
import 'package:test_1/Fragment/accessAlarm.dart';
import 'package:test_1/Fragment/emailFragment.dart';
import 'package:test_1/Fragment/person.dart';
import 'package:test_1/Fragment/searchFragment.dart';
import 'package:test_1/Fragment/settingFragment.dart';

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
              "My app bar",
            ),
            bottom: TabBar(isScrollable: true, tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: "Home",
              ),
              Tab(
                icon: Icon(Icons.search),
                text: "Search Button",
              ),
              Tab(
                icon: Icon(Icons.settings),
                text: "Settings",
              ),
              Tab(
                icon: Icon(Icons.email),
                text: 'Email',
              ),
              Tab(
                icon: Icon(Icons.contact_emergency),
                text: "Contact",
              ),
              Tab(
                icon: Icon(Icons.person),
                text: "person",
              ),
              Tab(
                icon: Icon(Icons.access_alarm),
                text: "alarm",
              ),
              Tab(
                icon: Icon(Icons.account_balance),
                text: "balance",
              ),
            ]),
          ),
          body: TabBarView(children: [
            Homefragment(),
            Accountbalance(),
            ContactEmergencyfragment(),
            Emailfragment(),
            Person(),
            Searchfragment(),
            Settingfragment(),
            AccessAlarm(),
          ]),
        ));
  }
}


```
{% endcode %}
