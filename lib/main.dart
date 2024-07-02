import 'package:flutter/material.dart';
import 'package:shared_preference/homepage.dart';

void main() {
  runApp(const SharedHome());
}

class SharedHome extends StatelessWidget {
  const SharedHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Shared Preference'),
    );
  }
}
