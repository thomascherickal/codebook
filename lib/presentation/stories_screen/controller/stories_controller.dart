import '/core/app_export.dart';
import 'package:socio_app/presentation/stories_screen/models/stories_model.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class StoriesController extends GetxController {
  TextEditingController group9020Controller = TextEditingController();

  Rx<StoriesModel> storiesModelObj = StoriesModel().obs;

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
