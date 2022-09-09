import 'package:flutter/material.dart';
import 'package:flutter_application_5/Views/second_page.dart';

class NewProject extends StatefulWidget {
  NewProject({Key? key}) : super(key: key);

  @override
  State<NewProject> createState() => _NewProjectState();
}

class _NewProjectState extends State<NewProject> {
  final TextEditingController namecontroller = TextEditingController();
  final TextEditingController usercontroller = TextEditingController();
  final TextEditingController adreescontroller = TextEditingController();
  final TextEditingController reasoncontroller = TextEditingController();
  final TextEditingController passwordcontroller = TextEditingController();
  final TextEditingController confirmpasswordcontroller =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          TextField(
            controller: namecontroller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter your Name',
                suffix: Icon(
                  Icons.person,
                  color: Colors.blue,
                )),
          ),
          TextField(
            controller: usercontroller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
                suffix: Icon(
                  Icons.person,
                  color: Colors.blue,
                )),
          ),
          TextField(
            controller: adreescontroller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Address',
                suffix: Icon(
                  Icons.person,
                  color: Colors.blue,
                )),
          ),
          TextField(
            maxLines: 8,
            controller: reasoncontroller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Reason to join',
                suffix: Icon(
                  Icons.person,
                  color: Colors.blue,
                )),
          ),
          TextField(
            controller: passwordcontroller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                suffix: Icon(
                  Icons.person,
                  color: Colors.blue,
                )),
          ),
          TextField(
            controller: confirmpasswordcontroller,
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Confirm password',
                suffix: Icon(
                  Icons.person,
                  color: Colors.blue,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => SecondPage(
                          name: namecontroller.text,
                          user: usercontroller.text,
                          password: passwordcontroller.text,
                          adrees: adreescontroller.text,
                          reason: reasoncontroller.text,
                          confirmpassword: confirmpasswordcontroller.text,
                        )));
              },
              child: const Text('login'),
              style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(Colors.blue),
                  backgroundColor: MaterialStateProperty.all(Colors.amber)),
            ),
          )
        ],
      ),
    );
  }
}
