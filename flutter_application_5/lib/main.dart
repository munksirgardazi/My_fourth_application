import 'package:flutter/material.dart';
import 'package:flutter_application_5/Views/new%20_project.dart';

import 'Views/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: NewProject(),
    );
  }
}
