import 'package:get/get.dart';

class CommonController extends GetxController {
  var username = ''.obs;

  void setUsername(String newUsername) {
    username.value = newUsername;
  }
}