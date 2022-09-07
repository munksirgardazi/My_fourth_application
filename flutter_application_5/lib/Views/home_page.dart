import 'package:flutter/material.dart';
import 'package:flutter_application_5/Views/second_page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController textController = TextEditingController();
  String? text;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: InkWell(
              onTap: () {
                // setState(() {
                //   text = textController.text;
                // });
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => SecondPage(
                          name: textController.text,
                        )));
              },
              child: Container(
                height: 200,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('asset/images/diamond.png'),
                    fit: BoxFit.contain,
                  ),
                  color: Colors.amber,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextField(
            controller: textController,
          )
        ],
      ),
    );
  }
}
