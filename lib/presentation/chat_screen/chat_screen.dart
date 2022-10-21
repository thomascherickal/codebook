import 'controller/chat_controller.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_button.dart';
import 'package:socio_app/widgets/custom_floating_button.dart';
import 'package:socio_app/widgets/custom_text_form_field.dart';

class ChatScreen extends GetWidget<ChatController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: size.width,
                    margin: getMargin(
                      left: 16,
                      top: 5,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 11,
                            bottom: 11,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgClose,
                            height: getSize(
                              18.00,
                            ),
                            width: getSize(
                              18.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 11,
                            bottom: 8,
                          ),
                          child: Text(
                            "lbl_garry_willer".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold20Black901,
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgEllipse14,
                            height: getSize(
                              40.00,
                            ),
                            width: getSize(
                              40.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    2.00,
                  ),
                  width: size.width,
                  margin: getMargin(
                    top: 29,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.deepPurple50,
                  ),
                ),
                CustomButton(
                  width: 230,
                  text: "msg_hi_larry_how_a".tr,
                  margin: getMargin(
                    left: 16,
                    top: 41,
                    right: 16,
                  ),
                  variant: ButtonVariant.FillDeeppurpleA200,
                  shape: ButtonShape.CustomBorderTL15,
                  padding: ButtonPadding.PaddingAll16,
                  fontStyle: ButtonFontStyle.InterRegular14,
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 8,
                    right: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "lbl_delivered".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular12Gray601,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 3,
                          bottom: 2,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgVectorDeepPurpleA200,
                          height: getVerticalSize(
                            10.00,
                          ),
                          width: getHorizontalSize(
                            15.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: getHorizontalSize(
                      286.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 24,
                      right: 112,
                    ),
                    decoration: AppDecoration.fillIndigo50.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderBL15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              217.00,
                            ),
                            margin: getMargin(
                              left: 20,
                              top: 15,
                              right: 20,
                              bottom: 11,
                            ),
                            child: Text(
                              "msg_hello_gerry_i_m".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHeeboRegular15.copyWith(
                                height: 1.33,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 24,
                      right: 127,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(
                                  getHorizontalSize(
                                    15.00,
                                  ),
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.img49,
                                height: getVerticalSize(
                                  65.00,
                                ),
                                width: getHorizontalSize(
                                  109.00,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(
                                    getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.img50,
                                  height: getVerticalSize(
                                    65.00,
                                  ),
                                  width: getHorizontalSize(
                                    109.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 2,
                            bottom: 2,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                              bottomRight: Radius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.img51,
                              height: getVerticalSize(
                                130.00,
                              ),
                              width: getHorizontalSize(
                                160.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                CustomButton(
                  width: 179,
                  text: "lbl_wow_awesome".tr,
                  margin: getMargin(
                    left: 16,
                    top: 24,
                    right: 16,
                  ),
                  variant: ButtonVariant.FillDeeppurpleA200,
                  shape: ButtonShape.CustomBorderTL15,
                  padding: ButtonPadding.PaddingAll16,
                  fontStyle: ButtonFontStyle.InterRegular14,
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 8,
                    right: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "lbl_delivered".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular12Gray601,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 3,
                          bottom: 2,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgVectorDeepPurpleA200,
                          height: getVerticalSize(
                            10.00,
                          ),
                          width: getHorizontalSize(
                            15.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CustomTextFormField(
                  width: 316,
                  focusNode: FocusNode(),
                  controller: controller.frameThirtySixController,
                  hintText: "lbl_write_a_comment".tr,
                  margin: getMargin(
                    left: 16,
                    top: 223,
                    right: 82,
                    bottom: 39,
                  ),
                  variant: TextFormFieldVariant.FillGray100,
                  fontStyle: TextFormFieldFontStyle.InterMedium14Gray501,
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.centerLeft,
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 50,
          width: 50,
          child: CommonImageView(
            svgPath: ImageConstant.imgSend,
            height: getVerticalSize(
              25.00,
            ),
            width: getHorizontalSize(
              25.00,
            ),
          ),
        ),
      ),
    );
  }
}
