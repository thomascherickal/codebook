import '../account_details_one_screen/widgets/listellipsefifteen_item_widget.dart';
import '../account_details_one_screen/widgets/listsix_item_widget.dart';
import 'controller/account_details_one_controller.dart';
import 'models/listellipsefifteen_item_model.dart';
import 'models/listsix_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_icon_button.dart';

class AccountDetailsOneScreen extends GetWidget<AccountDetailsOneController> {
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
                        child:
                            Stack(alignment: Alignment.centerLeft, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                  imagePath:
                                      ImageConstant.imgRectangle3809852X414,
                                  height: getVerticalSize(852.00),
                                  width: getHorizontalSize(414.00))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  decoration: AppDecoration
                                      .gradientDeeppurpleA200f2DeeppurpleA200f3,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
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
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      InkWell(
                                                          onTap: () {
                                                            onTapImgArrowleft();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleftWhiteA70015X15,
                                                              height: getSize(
                                                                  15.00),
                                                              width: getSize(
                                                                  15.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 4,
                                                              bottom: 5),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgGroup8916WhiteA700,
                                                              height:
                                                                  getVerticalSize(
                                                                      5.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24.00)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(140.00),
                                                width:
                                                    getHorizontalSize(125.00),
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 71,
                                                    right: 16),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right: 10,
                                                                      bottom:
                                                                          10),
                                                              child: ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              60.00)),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse9120X120,
                                                                      height: getSize(
                                                                          120.00),
                                                                      width: getSize(
                                                                          120.00),
                                                                      fit: BoxFit
                                                                          .cover)))),
                                                      CustomIconButton(
                                                          height: 40,
                                                          width: 40,
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 10),
                                                          variant:
                                                              IconButtonVariant
                                                                  .FillWhiteA700,
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgPlus))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 18,
                                                    right: 16),
                                                child: Text("lbl_rosalia".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterSemiBold24))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 14,
                                                    right: 16),
                                                child: Text("lbl_rose23".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular16))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 16,
                                                    right: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      CustomIconButton(
                                                          height: 40,
                                                          width: 40,
                                                          variant:
                                                              IconButtonVariant
                                                                  .FillWhiteA700,
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgVector)),
                                                      CustomIconButton(
                                                          height: 40,
                                                          width: 40,
                                                          margin: getMargin(
                                                              left: 30),
                                                          variant:
                                                              IconButtonVariant
                                                                  .FillWhiteA700,
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgCall))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 31, right: 16),
                                            child: Text("lbl_about_me".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterBold20)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(382.00),
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 18,
                                                    right: 16),
                                                child: Text(
                                                    "msg_introduce_my_na".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular16
                                                        .copyWith(
                                                            height: 1.13)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 25, right: 16),
                                            child: Text("lbl_photos".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterBold20)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(179.00),
                                                width:
                                                    getHorizontalSize(382.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding: getPadding(
                                                            left: 16,
                                                            top: 18,
                                                            right: 16),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .accountDetailsOneModelObj
                                                            .value
                                                            .listsixItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListsixItemModel
                                                              model = controller
                                                                  .accountDetailsOneModelObj
                                                                  .value
                                                                  .listsixItemList[index];
                                                          return ListsixItemWidget(
                                                              model);
                                                        })))),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 25, right: 16),
                                            child: Text("lbl_friends".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterBold20)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(82.00),
                                                width:
                                                    getHorizontalSize(384.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding: getPadding(
                                                            left: 16,
                                                            top: 18,
                                                            right: 14),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .accountDetailsOneModelObj
                                                            .value
                                                            .listellipsefifteenItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListellipsefifteenItemModel
                                                              model = controller
                                                                  .accountDetailsOneModelObj
                                                                  .value
                                                                  .listellipsefifteenItemList[index];
                                                          return ListellipsefifteenItemWidget(
                                                              model);
                                                        }))))
                                      ])))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
