import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage(
      {Key? key,
      required this.name,
      required this.user,
      required this.adrees,
      required this.reason,
      required this.password,
      required this.confirmpassword})
      : super(key: key);
  final String name;
  final String user;
  final String adrees;
  final String reason;
  final String password;
  final String confirmpassword;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Color.fromARGB(96, 2, 2, 2),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Usename'),
                Container(
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                    ),
                    child: Text(name)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Password'),
                Container(
                    height: 60,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                    ),
                    child: Text(name)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Reason to join'),
                Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                    ),
                    child: Text(name)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
