import '/core/app_export.dart';
import 'package:socio_app/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController frameThirtyController = TextEditingController();

  TextEditingController frameThirtyFourController = TextEditingController();

  TextEditingController frameThirtyFiveController = TextEditingController();

  TextEditingController frameThirtySixController = TextEditingController();

  TextEditingController frameThirtySevenController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameThirtyController.dispose();
    frameThirtyFourController.dispose();
    frameThirtyFiveController.dispose();
    frameThirtySixController.dispose();
    frameThirtySevenController.dispose();
  }
}
