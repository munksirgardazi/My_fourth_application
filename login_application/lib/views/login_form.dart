import 'package:flutter/material.dart';

class loginForm extends StatelessWidget {
  final TextEditingController namecontroller = TextEditingController();
  final TextEditingController usernamecontroller = TextEditingController();
  final TextEditingController passwordontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: namecontroller,
          )
        ],
      ),
    );
  }
}
