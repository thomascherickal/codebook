import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.deepPurpleA200,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    left: 150,
                    top: 295,
                    right: 150,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgSocialmedia1,
                    height: getSize(
                      112.00,
                    ),
                    width: getSize(
                      112.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 150,
                    top: 62,
                    right: 150,
                    bottom: 20,
                  ),
                  child: Text(
                    "lbl_socio".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium40,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
