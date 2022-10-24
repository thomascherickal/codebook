import 'controller/accout_view_controller.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';
import 'package:socio_app/widgets/custom_button.dart';

class AccoutViewScreen extends GetWidget<AccoutViewController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(852.00),
                        width: size.width,
                        decoration: AppDecoration.fillWhiteA700,
                        child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                      height: getVerticalSize(645.00),
                                      width: size.width,
                                      margin: getMargin(bottom: 10),
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle3809645X414,
                                                    height:
                                                        getVerticalSize(645.00),
                                                    width: getHorizontalSize(
                                                        414.00))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                    width: size.width,
                                                    margin: getMargin(
                                                        left: 16,
                                                        top: 17,
                                                        right: 16,
                                                        bottom: 17),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          InkWell(
                                                              onTap: () {
                                                                onTapImgArrowleft();
                                                              },
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleft,
                                                                  height:
                                                                      getSize(
                                                                          15.00),
                                                                  width: getSize(
                                                                      15.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 4,
                                                                      bottom:
                                                                          5),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroup8916DeepPurpleA200,
                                                                  height:
                                                                      getVerticalSize(
                                                                          5.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          24.00)))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                      margin: getMargin(top: 10),
                                      decoration: AppDecoration
                                          .gradientWhiteA70000Black900ad1,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 142,
                                                    top: 70,
                                                    right: 142),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgGroup,
                                                    height: getSize(130.00),
                                                    width: getSize(130.00))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: double.infinity,
                                                    margin: getMargin(top: 252),
                                                    decoration: AppDecoration
                                                        .fillDeeppurpleA200
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .customBorderTL30),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      top: 33,
                                                                      right:
                                                                          16),
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
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(25.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgEllipse11, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover)),
                                                                          Padding(
                                                                              padding: getPadding(left: 24, top: 4, bottom: 1),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text("lbl_rosalia".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold20),
                                                                                Padding(padding: getPadding(top: 9, right: 10), child: Text("lbl_rose23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14))
                                                                              ]))
                                                                        ]),
                                                                    CustomButton(
                                                                        width:
                                                                            98,
                                                                        text: "lbl_follow"
                                                                            .tr,
                                                                        margin: getMargin(
                                                                            top:
                                                                                9,
                                                                            bottom:
                                                                                8),
                                                                        variant:
                                                                            ButtonVariant
                                                                                .OutlineWhiteA700,
                                                                        fontStyle:
                                                                            ButtonFontStyle.InterSemiBold14)
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      top: 30,
                                                                      right: 16,
                                                                      bottom:
                                                                          137),
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
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                2),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Text("lbl_post".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular20Gray401)),
                                                                              Padding(padding: getPadding(left: 9, top: 15, right: 9), child: Text("lbl_75".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold20))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                2),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Text("lbl_following".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular20Gray401)),
                                                                              Padding(padding: getPadding(left: 19, top: 13, right: 16), child: Text("lbl_3400".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold20))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                2),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular20Gray401)),
                                                                              Padding(padding: getPadding(left: 20, top: 15, right: 17), child: Text("lbl_6500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterSemiBold20))
                                                                            ]))
                                                                  ]))
                                                        ])))
                                          ])))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return getDefaultWidget();
      case BottomBarEnum.Streams:
        return getDefaultWidget();
      case BottomBarEnum.Messages:
        return getDefaultWidget();
      case BottomBarEnum.Notifications:
        return getDefaultWidget();
      case BottomBarEnum.Profile:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
