import '/core/app_export.dart';
import 'package:socio_app/presentation/log_in_screen/models/log_in_model.dart';
import 'package:flutter/material.dart';

class LogInController extends GetxController {
  TextEditingController frameThirtyController = TextEditingController();

  TextEditingController frameThirtyOneController = TextEditingController();

  Rx<LogInModel> logInModelObj = LogInModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameThirtyController.dispose();
    frameThirtyOneController.dispose();
  }
}
