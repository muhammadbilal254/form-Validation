import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screens/form2.dart';
import 'Screens/mysplash.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
