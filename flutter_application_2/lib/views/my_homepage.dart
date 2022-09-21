import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final TextEditingController namecontroller = TextEditingController();
  final TextEditingController usernamecontroller = TextEditingController();
  final TextEditingController adresscontroller = TextEditingController();
  final TextEditingController reasontojoincontroller = TextEditingController();
  final TextEditingController passwordcontroller = TextEditingController();
  final TextEditingController confirmpasswordcontroller =
      TextEditingController();

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
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Name',
                suffix: Icon(Icons.person, color: Colors.black87)),
          ),
          TextField(
            controller: usernamecontroller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'User name',
                suffix: Icon(Icons.person, color: Colors.black87)),
          ),
          TextField(
            controller: adresscontroller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Adress',
                suffix: Icon(Icons.person, color: Colors.black87)),
          ),
          TextField(
            controller: reasontojoincontroller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Reason to join',
                suffix: Icon(Icons.person, color: Colors.black87)),
          ),
          TextField(
            controller: passwordcontroller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                suffix: Icon(Icons.person, color: Colors.black87)),
          ),
          TextField(
            controller: confirmpasswordcontroller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Confirm Password',
                suffix: Icon(Icons.person, color: Colors.black87)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: ElevatedButton(
              onPressed: (() {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: ((context) =>SecondPage(name: namecontroller.text))));
              }),
              child: null,
            ),
          )
        ],
      ),
    );
  }
}
