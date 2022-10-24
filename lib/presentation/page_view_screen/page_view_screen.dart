import 'controller/page_view_controller.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_button.dart';
import 'package:socio_app/widgets/custom_floating_button.dart';
import 'package:socio_app/widgets/custom_text_form_field.dart';

class PageViewScreen extends GetWidget<PageViewController> {
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(852.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle38091,
                                            height: getVerticalSize(852.00),
                                            width: getHorizontalSize(414.00))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            decoration: AppDecoration
                                                .gradientBlack9009eBlack9009e
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder15),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width: size.width,
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 17,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                    child: InkWell(
                                                                        onTap: () {
                                                                          onTapImgArrowleft();
                                                                        },
                                                                        child: CommonImageView(svgPath: ImageConstant.imgArrowleftWhiteA70015X15, height: getSize(15.00), width: getSize(15.00)))),
                                                                Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgReply,
                                                                          height: getVerticalSize(
                                                                              16.00),
                                                                          width:
                                                                              getHorizontalSize(24.00)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  24,
                                                                              top:
                                                                                  5,
                                                                              bottom:
                                                                                  6),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgGroup8916WhiteA700,
                                                                              height: getVerticalSize(5.00),
                                                                              width: getHorizontalSize(24.00)))
                                                                    ])
                                                              ]))),
                                                  CustomButton(
                                                      width: 71,
                                                      text: "lbl_4_6".tr,
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 307,
                                                          right: 16),
                                                      variant: ButtonVariant
                                                          .FillDeeppurpleA200,
                                                      shape: ButtonShape
                                                          .CircleBorder14,
                                                      fontStyle: ButtonFontStyle
                                                          .InterMedium14),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          300.00),
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 32,
                                                          right: 16),
                                                      child: Text(
                                                          "msg_haliford_luxury"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold40)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  382.00),
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 36,
                                                              right: 16),
                                                          child: Text(
                                                              "msg_halford_hotel_i"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular12
                                                                  .copyWith(
                                                                      height:
                                                                          1.50)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 101,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              20.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgEllipse940X40,
                                                                              height: getSize(40.00),
                                                                              width: getSize(40.00),
                                                                              fit: BoxFit.cover)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  13),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgEllipse1040X40, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.cover))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  13),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgEllipse1140X40, height: getSize(40.00), width: getSize(40.00), fit: BoxFit.cover)))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 11,
                                                                        bottom:
                                                                            11),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgLightbulb, height: getVerticalSize(17.00), width: getHorizontalSize(19.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 8, top: 4, bottom: 1),
                                                                              child: Text("lbl_2200".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12)),
                                                                          Padding(
                                                                              padding: getPadding(left: 29),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgUser, height: getVerticalSize(18.00), width: getHorizontalSize(19.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 8, top: 5, bottom: 1),
                                                                              child: Text("lbl_800".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12))
                                                                        ]))
                                                              ]))),
                                                  CustomTextFormField(
                                                      width: 316,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .frameThirtySixController,
                                                      hintText:
                                                          "lbl_write_a_comment"
                                                              .tr,
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 40,
                                                          right: 16,
                                                          bottom: 39),
                                                      variant:
                                                          TextFormFieldVariant
                                                              .FillWhiteA70070,
                                                      fontStyle:
                                                          TextFormFieldFontStyle
                                                              .InterMedium14,
                                                      textInputAction:
                                                          TextInputAction.done)
                                                ])))
                                  ])))
                    ]))),
            floatingActionButton: CustomFloatingButton(
                height: 50,
                width: 50,
                child: CommonImageView(
                    svgPath: ImageConstant.imgSend,
                    height: getVerticalSize(25.00),
                    width: getHorizontalSize(25.00)))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
