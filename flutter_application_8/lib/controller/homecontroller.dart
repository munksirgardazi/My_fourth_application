import 'package:flutter_application_8/Model/model.dart';
import 'package:flutter_application_8/views/homepage_model.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class HomeController extends GetxController {
  ModelClass modelClass = ModelClass();
  final box = GetStorage();
  void storeData(String name) {
    box.write('name', name);
    modelClass.name.value = box.read('name');
    print(modelClass.name);
  }
}
