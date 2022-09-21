import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final box = Getstorage();

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

GetMaterialApp(
    {required String title,
    required ThemeData theme,
    required MyHomePage home}) {}

class MyHomePage extends StatefulWidget {
  var title;

  MyHomePage({Key? key, required this.title}) : super(key: key);

  final box = Getstorage();

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  final box = Getstorage();
  var counterValue;
  void _incrementCounter() {
    setState(() {
      print('The counter has be incremented');
      _counter++;
      _storeCounter();
    });
  }

  void _storeCounter() {
    box.write('counterKey', _counter);
    print(box.read('counterKey'));
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

class _storeCounter {}

class Getstorage {
  void write(String s, int counter) {}

  Object? read(String s) {}
}

