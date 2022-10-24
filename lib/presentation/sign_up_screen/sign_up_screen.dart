import 'controller/sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_button.dart';
import 'package:socio_app/widgets/custom_icon_button.dart';
import 'package:socio_app/widgets/custom_radio_button.dart';
import 'package:socio_app/widgets/custom_text_form_field.dart';

class SignUpScreen extends GetWidget<SignUpController> {
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
                          padding: getPadding(left: 16, top: 36, right: 16),
                          child: Text("msg_create_a_new_ac".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold32)),
                      Padding(
                          padding: getPadding(left: 16, top: 15, right: 16),
                          child: Text("msg_it_s_fast_and_e".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular16)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 26, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomTextFormField(
                                        width: 183,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.frameThirtyController,
                                        hintText: "lbl_first_name".tr),
                                    CustomTextFormField(
                                        width: 183,
                                        focusNode: FocusNode(),
                                        controller: controller
                                            .frameThirtyFourController,
                                        hintText: "lbl_last_name".tr)
                                  ]))),
                      CustomTextFormField(
                          width: 382,
                          focusNode: FocusNode(),
                          controller: controller.frameThirtyFiveController,
                          hintText: "lbl_email_id".tr,
                          margin: getMargin(left: 16, top: 16, right: 16),
                          alignment: Alignment.center),
                      CustomTextFormField(
                          width: 382,
                          focusNode: FocusNode(),
                          controller: controller.frameThirtySixController,
                          hintText: "lbl_phone_no".tr,
                          margin: getMargin(left: 16, top: 16, right: 16),
                          alignment: Alignment.center),
                      CustomTextFormField(
                          width: 382,
                          focusNode: FocusNode(),
                          controller: controller.frameThirtySevenController,
                          hintText: "lbl_date_of_birth".tr,
                          margin: getMargin(left: 16, top: 16, right: 16),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center,
                          suffix: Container(
                              margin: getMargin(
                                  left: 30, top: 14, right: 18, bottom: 14),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgCalendar)),
                          suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(20.00),
                              minHeight: getVerticalSize(22.00))),
                      Padding(
                          padding: getPadding(left: 16, top: 25, right: 16),
                          child: Text("lbl_gender".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium16)),
                      Align(
                          alignment: Alignment.center,
                          child: Obx(() => Row(children: [
                                CustomRadioButton(
                                    text: "lbl_female".tr,
                                    iconSize: 20,
                                    value: controller
                                        .signUpModelObj.value.radioList[0],
                                    groupValue: controller.radioGroup.value,
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    }),
                                CustomRadioButton(
                                    text: "lbl_male".tr,
                                    iconSize: 20,
                                    value: controller
                                        .signUpModelObj.value.radioList[1],
                                    groupValue: controller.radioGroup.value,
                                    margin: getMargin(left: 16),
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    })
                              ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(365.00),
                              margin: getMargin(left: 16, top: 43, right: 16),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_by_clicking_reg2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_data_policy".tr,
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_and".tr,
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_cookie_polic".tr,
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "msg_y_you_will_rec".tr,
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400))
                                  ]),
                                  textAlign: TextAlign.center))),
                      CustomButton(
                          width: 382,
                          text: "lbl_sign_up".tr,
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
