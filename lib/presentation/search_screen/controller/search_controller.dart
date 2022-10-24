import '/core/app_export.dart';
import 'package:socio_app/presentation/search_screen/models/search_model.dart';
import 'package:flutter/material.dart';

class SearchController extends GetxController {
  TextEditingController group9116Controller = TextEditingController();

  Rx<SearchModel> searchModelObj = SearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group9116Controller.dispose();
  }
}
