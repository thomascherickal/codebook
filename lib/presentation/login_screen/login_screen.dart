import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_button.dart';
import 'package:socio_app/domain/facebookauth/facebook_auth_helper.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.deepPurpleA200,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(852.00),
                        width: size.width,
                        child:
                            Stack(alignment: Alignment.bottomLeft, children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: getPadding(bottom: 10),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                top: 32, bottom: 53),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            4.00)),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle3799,
                                                    height:
                                                        getVerticalSize(158.00),
                                                    width:
                                                        getHorizontalSize(8.00),
                                                    fit: BoxFit.cover))),
                                        Padding(
                                            padding: getPadding(
                                                left: 8, top: 13, bottom: 72),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            12.00)),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle3799158X122,
                                                    height:
                                                        getVerticalSize(158.00),
                                                    width: getHorizontalSize(
                                                        122.00),
                                                    fit: BoxFit.cover))),
                                        Padding(
                                            padding:
                                                getPadding(left: 8, bottom: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  12.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle3803,
                                                          height:
                                                              getVerticalSize(
                                                                  67.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  122.00),
                                                          fit: BoxFit.cover)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 8),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      12.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle3800,
                                                              height:
                                                                  getVerticalSize(
                                                                      158.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      122.00),
                                                              fit: BoxFit
                                                                  .cover)))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 8, top: 38, bottom: 47),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            12.00)),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle3802,
                                                    height:
                                                        getVerticalSize(158.00),
                                                    width: getHorizontalSize(
                                                        122.00),
                                                    fit: BoxFit.cover))),
                                        Padding(
                                            padding: getPadding(
                                                left: 8, top: 85),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            4.00)),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgRectangle3801,
                                                    height:
                                                        getVerticalSize(158.00),
                                                    width:
                                                        getHorizontalSize(8.00),
                                                    fit: BoxFit.cover)))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  margin: getMargin(top: 10),
                                  decoration: AppDecoration
                                      .gradientDeeppurpleA200f2DeeppurpleA200f31,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(341.00),
                                            margin: getMargin(
                                                left: 16, top: 259, right: 16),
                                            child: Text(
                                                "msg_find_new_friend".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterBold32
                                                    .copyWith(height: 1.06))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(369.00),
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 18,
                                                    right: 16),
                                                child: Text(
                                                    "msg_with_billions_o".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular16))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 55,
                                                    right: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 43),
                                                          child: InkWell(
                                                              onTap: () {
                                                                onTapImgFacebook();
                                                              },
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgFacebook24X13,
                                                                  height:
                                                                      getVerticalSize(
                                                                          24.00),
                                                                  width: getHorizontalSize(
                                                                      13.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 8),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_or_login_with"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular16))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 24),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 2, bottom: 3),
                                                                              child: InkWell(
                                                                                  onTap: () {
                                                                                    onTapImgTwitter();
                                                                                  },
                                                                                  child: CommonImageView(svgPath: ImageConstant.imgTwitter19X24, height: getVerticalSize(19.00), width: getHorizontalSize(24.00)))),
                                                                          Container(
                                                                              height: getVerticalSize(24.00),
                                                                              width: getHorizontalSize(37.00),
                                                                              margin: getMargin(left: 35),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700))
                                                                        ])))
                                                              ]))
                                                    ]))),
                                        CustomButton(
                                            width: 382,
                                            text: "lbl_log_in".tr,
                                            margin: getMargin(
                                                left: 16, top: 50, right: 16),
                                            variant:
                                                ButtonVariant.FillWhiteA700,
                                            shape: ButtonShape.CircleBorder25,
                                            padding: ButtonPadding.PaddingAll16,
                                            fontStyle:
                                                ButtonFontStyle.InterMedium18,
                                            alignment: Alignment.center),
                                        CustomButton(
                                            width: 382,
                                            text: "lbl_sign_up".tr,
                                            margin: getMargin(
                                                left: 16,
                                                top: 28,
                                                right: 16,
                                                bottom: 20),
                                            variant:
                                                ButtonVariant.OutlineWhiteA700,
                                            shape: ButtonShape.CircleBorder25,
                                            padding: ButtonPadding.PaddingAll16,
                                            fontStyle: ButtonFontStyle
                                                .InterMedium18WhiteA700,
                                            alignment: Alignment.center)
                                      ])))
                        ]))))));
  }

  onTapImgFacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgTwitter() async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }
}
