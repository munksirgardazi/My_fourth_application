import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key, required this.name}) : super(key: key);
  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Text('name'),
              Container(
                height: 40,
                width: 200,
                decoration: BoxDecoration(color: Colors.amber),
              )
            ],
          )
        ],
      ),
    );
  }
}
