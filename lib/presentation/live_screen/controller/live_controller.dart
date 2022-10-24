import '/core/app_export.dart';
import 'package:socio_app/presentation/live_screen/models/live_model.dart';
import 'package:flutter/material.dart';

class LiveController extends GetxController {
  TextEditingController frameThirtySixController = TextEditingController();

  Rx<LiveModel> liveModelObj = LiveModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameThirtySixController.dispose();
  }
}
