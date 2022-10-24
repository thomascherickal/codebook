import '/core/app_export.dart';
import 'package:socio_app/presentation/for_you1_screen/models/for_you1_model.dart';
import 'package:flutter/material.dart';

class ForYou1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<ForYou1Model> forYou1ModelObj = ForYou1Model().obs;

  late TabController group9148Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
