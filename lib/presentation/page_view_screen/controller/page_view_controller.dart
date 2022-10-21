import '/core/app_export.dart';
import 'package:socio_app/presentation/page_view_screen/models/page_view_model.dart';
import 'package:flutter/material.dart';

class PageViewController extends GetxController {
  TextEditingController frameThirtySixController = TextEditingController();

  Rx<PageViewModel> pageViewModelObj = PageViewModel().obs;

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
