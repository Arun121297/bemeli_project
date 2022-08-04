// import 'package:get/get_state_manager/get_state_manager.dart';

import 'package:get/get.dart';

class Controller extends GetxController {
  RxBool align = false.obs;
  RxBool sample = true.obs;
  RxDouble height = 250.0.obs;
  falsefunction() {
    align(true);
    sample(false);
    height(400);
  }

  truefunction() {
    align(false);
    sample(true);
    height(250);
  }

  RxList image = [
    "images/Ellipse123.png",
    "images/Ellipse1.png",
    "images/Ellipse51.png"
  ].obs;
  RxList Profile = [
    "images/Rectangle172.png",
    "images/grid_image3.png",
    "images/Rectangle72.png",
  ].obs;
  RxList Content = [
    "My stunt is better!!",
    "Real challenger is here!",
    "See my blooper moments!!"
  ].obs;
  RxList profinename = ["Karthi", "Arun", "Vishak"].obs;
}
