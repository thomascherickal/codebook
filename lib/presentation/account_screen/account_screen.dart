import '../account_screen/widgets/account_item_widget.dart';
import 'controller/account_controller.dart';
import 'models/account_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_button.dart';
import 'package:socio_app/widgets/custom_icon_button.dart';

class AccountScreen extends GetWidget<AccountController> {
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Container(
                          height: getVerticalSize(273.00),
                          width: size.width,
                          child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                        imagePath: ImageConstant
                                            .imgRectangle3809273X414,
                                        height: getVerticalSize(273.00),
                                        width: getHorizontalSize(414.00))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        decoration: AppDecoration
                                            .gradientWhiteA70000Black900ad,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
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
                                                                height: getSize(
                                                                    15.00),
                                                                width: getSize(
                                                                    15.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 4,
                                                                bottom: 5),
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
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 165,
                                                      right: 16,
                                                      bottom: 25),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              25.00)),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse11,
                                                                      height: getSize(
                                                                          50.00),
                                                                      width: getSize(
                                                                          50.00),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              24,
                                                                          top:
                                                                              4,
                                                                          bottom:
                                                                              1),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_rosalia"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterSemiBold20),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 9, right: 10),
                                                                            child: Text("lbl_rose23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14))
                                                                      ]))
                                                            ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 9,
                                                                bottom: 8),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  CustomIconButton(
                                                                      height:
                                                                          33,
                                                                      width: 33,
                                                                      variant:
                                                                          IconButtonVariant
                                                                              .OutlineWhiteA700,
                                                                      shape: IconButtonShape
                                                                          .RoundedBorder16,
                                                                      padding:
                                                                          IconButtonPadding
                                                                              .PaddingAll6,
                                                                      child: CommonImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgContrast)),
                                                                  CustomButton(
                                                                      width: 76,
                                                                      text: "lbl_follow"
                                                                          .tr,
                                                                      margin: getMargin(
                                                                          left:
                                                                              24),
                                                                      variant:
                                                                          ButtonVariant
                                                                              .OutlineWhiteA700,
                                                                      fontStyle:
                                                                          ButtonFontStyle
                                                                              .InterSemiBold14)
                                                                ]))
                                                      ]))
                                            ])))
                              ])),
                      Container(
                          width: double.infinity,
                          margin: getMargin(top: 24),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 16, right: 16),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 1, bottom: 2),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Text(
                                                            "lbl_post".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular20)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 9,
                                                            top: 15,
                                                            right: 9),
                                                        child: Text("lbl_75".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold20DeeppurpleA200))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(top: 4, bottom: 2),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Text(
                                                            "lbl_following".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular20)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 19,
                                                            top: 13,
                                                            right: 16),
                                                        child: Text(
                                                            "lbl_3400".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold20DeeppurpleA200))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(top: 1, bottom: 2),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Text(
                                                            "lbl_followers".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular20)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 20,
                                                            top: 15,
                                                            right: 17),
                                                        child: Text(
                                                            "lbl_6500".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold20DeeppurpleA200))
                                                  ]))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        margin: getMargin(top: 25),
                                        decoration: AppDecoration.fillGray101,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 45,
                                                      top: 26,
                                                      bottom: 26),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgMenu,
                                                      height: getVerticalSize(
                                                          20.00),
                                                      width: getHorizontalSize(
                                                          30.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 21, bottom: 21),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgMinimize,
                                                      height: getSize(30.00),
                                                      width: getSize(30.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 19, bottom: 19),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVectorBluegray400,
                                                      height: getSize(33.00),
                                                      width: getSize(33.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 26,
                                                      right: 43,
                                                      bottom: 22),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgMusic,
                                                      height: getVerticalSize(
                                                          23.00),
                                                      width: getHorizontalSize(
                                                          31.00)))
                                            ]))),
                                Padding(
                                    padding: getPadding(
                                        left: 16, top: 24, right: 16),
                                    child: Obx(() => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller.accountModelObj
                                            .value.accountItemList.length,
                                        itemBuilder: (context, index) {
                                          AccountItemModel model = controller
                                              .accountModelObj
                                              .value
                                              .accountItemList[index];
                                          return AccountItemWidget(model);
                                        })))
                              ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
