import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  String? name;
  SecondPage({
    this.name,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: Text(name!),
        ),
      ),
    );
  }
}
