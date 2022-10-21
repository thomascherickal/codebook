import '/core/app_export.dart';
import 'package:socio_app/presentation/trending1_screen/models/trending1_model.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Trending1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController group9020Controller = TextEditingController();

  Rx<Trending1Model> trending1ModelObj = Trending1Model().obs;

  late TabController frame9031Controller =
      Get.put(TabController(vsync: this, length: 4));

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group9020Controller.dispose();
  }
}
