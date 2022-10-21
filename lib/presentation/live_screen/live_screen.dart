import 'controller/live_controller.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_floating_button.dart';
import 'package:socio_app/widgets/custom_text_form_field.dart';

class LiveScreen extends GetWidget<LiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                862.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        bottom: 10,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.img124,
                        height: getVerticalSize(
                          852.00,
                        ),
                        width: getHorizontalSize(
                          414.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: AppDecoration.gradientBlack9007fGray40000,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: size.width,
                                margin: getMargin(
                                  left: 16,
                                  right: 16,
                                  bottom: 167,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              25.00,
                                            ),
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse9,
                                            height: getSize(
                                              50.00,
                                            ),
                                            width: getSize(
                                              50.00,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 24,
                                            top: 4,
                                            bottom: 1,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_lucas_anna".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterSemiBold20,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 9,
                                                  right: 10,
                                                ),
                                                child: Text(
                                                  "lbl_35_16".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular14,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 16,
                                        bottom: 16,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgClose18X18,
                                        height: getSize(
                                          18.00,
                                        ),
                                        width: getSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 324,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                decoration:
                                    AppDecoration.gradientGray40000Black900ad,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 16,
                                          top: 37,
                                          right: 16,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 39,
                                                bottom: 9,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    decoration: AppDecoration
                                                        .fillBlack90087
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder32,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 8,
                                                            top: 7,
                                                            bottom: 8,
                                                          ),
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                22.50,
                                                              ),
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse945X45,
                                                              height: getSize(
                                                                45.00,
                                                              ),
                                                              width: getSize(
                                                                45.00,
                                                              ),
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            163.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 15,
                                                            top: 13,
                                                            bottom: 9,
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_erlikhe_sweet"
                                                                          .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .whiteA7007f,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      14,
                                                                    ),
                                                                    fontFamily:
                                                                        'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text:
                                                                      "msg_can_i_join_with"
                                                                          .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .whiteA701,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      18,
                                                                    ),
                                                                    fontFamily:
                                                                        'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: getMargin(
                                                      top: 12,
                                                      right: 10,
                                                    ),
                                                    decoration: AppDecoration
                                                        .fillBlack90087
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder32,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 8,
                                                            top: 7,
                                                            bottom: 8,
                                                          ),
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                22.50,
                                                              ),
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse845X45,
                                                              height: getSize(
                                                                45.00,
                                                              ),
                                                              width: getSize(
                                                                45.00,
                                                              ),
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            103.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 18,
                                                            top: 13,
                                                            bottom: 14,
                                                          ),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_dong_khuwan"
                                                                          .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .whiteA7007f,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      14,
                                                                    ),
                                                                    fontFamily:
                                                                        'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text:
                                                                      "lbl_so_beautiful"
                                                                          .tr,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .whiteA701,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      18,
                                                                    ),
                                                                    fontFamily:
                                                                        'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            textAlign:
                                                                TextAlign.left,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgGroup9142,
                                              height: getVerticalSize(
                                                180.00,
                                              ),
                                              width: getHorizontalSize(
                                                98.00,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomTextFormField(
                                      width: 316,
                                      focusNode: FocusNode(),
                                      controller:
                                          controller.frameThirtySixController,
                                      hintText: "lbl_write_a_comment".tr,
                                      margin: getMargin(
                                        left: 16,
                                        top: 15,
                                        right: 16,
                                        bottom: 29,
                                      ),
                                      variant:
                                          TextFormFieldVariant.FillWhiteA70070,
                                      fontStyle:
                                          TextFormFieldFontStyle.InterMedium14,
                                      textInputAction: TextInputAction.done,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  2.00,
                                ),
                                width: getHorizontalSize(
                                  344.00,
                                ),
                                margin: getMargin(
                                  top: 8,
                                  right: 10,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA7003f,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
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
