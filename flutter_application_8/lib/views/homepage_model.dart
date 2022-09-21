import 'package:flutter/material.dart';
import 'package:flutter_application_8/controller/homecontroller.dart';
import 'package:get/get.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);
  TextEditingController nameController = TextEditingController();
  HomeController controller = Get.put(HomeController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextField(
            controller: nameController,
          ),
          ElevatedButton(
            onPressed: () {
              controller.storeData(nameController.text);
            },
            child: Text('Submit'),
          ),
          SizedBox(
            height: 20,
          ),
          Obx(() => (Text(controller.modelClass.name.value))),
        ],
      ),
    );
  }
}
