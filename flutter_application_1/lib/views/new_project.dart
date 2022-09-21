import 'package:flutter/material.dart';

class NewProject extends StatelessWidget {
  const NewProject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  '04',
                  style: TextStyle(fontSize: 100),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 50.0),
            child: Row(
              children: [
                Text(
                  '53',
                  style: TextStyle(fontSize: 100),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlue,
                  child: Icon(
                    Icons.access_alarm_rounded,
                    color: Colors.black,
                    size: 50,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('30'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text('o'),
              ],
            ),
          ),
          Text('C')
        ],
      ),
    );
  }
}
