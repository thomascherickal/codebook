import '../account_details_screen/widgets/listellipsefifteen1_item_widget.dart';
import '../account_details_screen/widgets/listthree_item_widget.dart';
import 'controller/account_details_controller.dart';
import 'models/listellipsefifteen1_item_model.dart';
import 'models/listthree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_button.dart';
import 'package:socio_app/widgets/custom_icon_button.dart';

class AccountDetailsScreen extends GetWidget<AccountDetailsController> {
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
                                                                .txtInterRegular20Gray503)),
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
                                                                .txtInterRegular20Gray503)),
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
                                                                .txtInterRegular20Gray503)),
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
                                Container(
                                    height: getVerticalSize(2.00),
                                    width: size.width,
                                    margin: getMargin(top: 24),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.deepPurple50)),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 16, top: 22, right: 16),
                                        child: Text("lbl_about_me".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBold20Gray900))),
                                Container(
                                    width: getHorizontalSize(382.00),
                                    margin:
                                        getMargin(left: 16, top: 18, right: 16),
                                    child: Text("msg_introduce_my_na".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular16Gray700
                                            .copyWith(height: 1.13))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 16, top: 25, right: 16),
                                        child: Text("lbl_photos".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBold20Gray900))),
                                Container(
                                    height: getVerticalSize(179.00),
                                    width: getHorizontalSize(382.00),
                                    child: Obx(() => ListView.builder(
                                        padding: getPadding(
                                            left: 16, top: 18, right: 16),
                                        scrollDirection: Axis.horizontal,
                                        physics: BouncingScrollPhysics(),
                                        itemCount: controller
                                            .accountDetailsModelObj
                                            .value
                                            .listthreeItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          ListthreeItemModel model = controller
                                              .accountDetailsModelObj
                                              .value
                                              .listthreeItemList[index];
                                          return ListthreeItemWidget(model);
                                        }))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 16, top: 25, right: 16),
                                        child: Text("lbl_friends".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBold20Gray900))),
                                Container(
                                    height: getVerticalSize(82.00),
                                    width: getHorizontalSize(384.00),
                                    child: Obx(() => ListView.builder(
                                        padding: getPadding(
                                            left: 16, top: 18, right: 14),
                                        scrollDirection: Axis.horizontal,
                                        physics: BouncingScrollPhysics(),
                                        itemCount: controller
                                            .accountDetailsModelObj
                                            .value
                                            .listellipsefifteen1ItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          Listellipsefifteen1ItemModel model =
                                              controller
                                                      .accountDetailsModelObj
                                                      .value
                                                      .listellipsefifteen1ItemList[
                                                  index];
                                          return Listellipsefifteen1ItemWidget(
                                              model);
                                        })))
                              ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
