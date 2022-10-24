import 'controller/forgot_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_button.dart';
import 'package:socio_app/widgets/custom_icon_button.dart';
import 'package:socio_app/widgets/custom_text_form_field.dart';

class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      CustomIconButton(
                          height: 44,
                          width: 44,
                          margin: getMargin(left: 16, top: 3, right: 16),
                          shape: IconButtonShape.RoundedBorder16,
                          onTap: () {
                            onTapBtntf();
                          },
                          child: CommonImageView(
                              svgPath: ImageConstant.imgArrowleftWhiteA700)),
                      Padding(
                          padding: getPadding(left: 16, top: 82, right: 16),
                          child: Text("lbl_forgot_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold32)),
                      Container(
                          width: getHorizontalSize(351.00),
                          margin: getMargin(left: 16, top: 11, right: 16),
                          child: Text("msg_please_enter_yo".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular16)),
                      CustomTextFormField(
                          width: 382,
                          focusNode: FocusNode(),
                          controller: controller.frameThirtyController,
                          hintText: "lbl_email_id".tr,
                          margin: getMargin(left: 16, top: 59, right: 16),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      CustomButton(
                          width: 382,
                          text: "lbl_log_in".tr,
                          margin: getMargin(
                              left: 16, top: 40, right: 16, bottom: 20),
                          variant: ButtonVariant.FillWhiteA700,
                          shape: ButtonShape.CircleBorder25,
                          padding: ButtonPadding.PaddingAll16,
                          fontStyle: ButtonFontStyle.InterMedium18,
                          alignment: Alignment.center)
                    ])))));
  }

  onTapBtntf() {
    Get.back();
  }
}
