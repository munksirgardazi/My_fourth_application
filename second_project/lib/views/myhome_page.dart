import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  int counter = 0;
  void IncrementCounter() {
    setState(() {
      counter++;
      print('increment');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter'),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
                height: 300,
                width: 300,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    '$counter',
                    style: const TextStyle(
                        fontSize: 50, color: Colors.amberAccent),
                  ),
                )),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: IncrementCounter,
        child: Icon(Icons.add),
      ),
    );
  }
}
