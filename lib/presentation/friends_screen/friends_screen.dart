import '../friends_screen/widgets/friends_item_widget.dart';
import 'controller/friends_controller.dart';
import 'models/friends_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_icon_button.dart';
import 'package:socio_app/widgets/custom_search_view.dart';

class FriendsScreen extends GetWidget<FriendsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 16, top: 17, right: 16),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(left: 4, right: 1),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    top: 1, bottom: 1),
                                                child: InkWell(
                                                    onTap: () {
                                                      onTapImgArrowleft();
                                                    },
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleft,
                                                        height: getSize(15.00),
                                                        width:
                                                            getSize(15.00)))),
                                            CommonImageView(
                                                svgPath: ImageConstant.imgClock,
                                                height: getVerticalSize(16.00),
                                                width: getHorizontalSize(22.00))
                                          ]))),
                              Container(
                                  width: double.infinity,
                                  margin: getMargin(top: 41),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(right: 10),
                                            child: Text("lbl_friends".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterBold32DeeppurpleA200
                                                    .copyWith(height: 1.00))),
                                        CustomSearchView(
                                            width: 382,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.group9116Controller,
                                            hintText: "lbl_search".tr,
                                            margin: getMargin(top: 17),
                                            suffix: Padding(
                                                padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        15.00)),
                                                child: IconButton(
                                                    onPressed: controller
                                                        .group9116Controller
                                                        .clear,
                                                    icon: Icon(Icons.clear,
                                                        color: Colors
                                                            .grey.shade600))),
                                            suffixConstraints: BoxConstraints(
                                                minWidth:
                                                    getHorizontalSize(18.00),
                                                minHeight:
                                                    getVerticalSize(18.00))),
                                        Padding(
                                            padding:
                                                getPadding(top: 30, right: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 10),
                                                          child: Text(
                                                              "msg_connect_to_your"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold20DeeppurpleA200
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 31),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 4,
                                                                        bottom:
                                                                            4),
                                                                    child: InkWell(
                                                                        onTap: () {
                                                                          onTapImgTwitter();
                                                                        },
                                                                        child: CommonImageView(svgPath: ImageConstant.imgTwitter, height: getVerticalSize(41.00), width: getHorizontalSize(50.00)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            30),
                                                                    child: InkWell(
                                                                        onTap: () {
                                                                          onTapImgFacebook();
                                                                        },
                                                                        child: CommonImageView(svgPath: ImageConstant.imgFacebook, height: getSize(50.00), width: getSize(50.00)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            30,
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgLocation46X50,
                                                                        height: getVerticalSize(
                                                                            46.00),
                                                                        width: getHorizontalSize(
                                                                            50.00))),
                                                                CustomIconButton(
                                                                    height: 50,
                                                                    width: 50,
                                                                    margin: getMargin(
                                                                        left:
                                                                            32),
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .FillRed300,
                                                                    shape: IconButtonShape
                                                                        .CircleBorder25,
                                                                    onTap: () {
                                                                      onTapBtntf();
                                                                    },
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgGoogle))
                                                              ])))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(top: 31, right: 10),
                                            child: Text("lbl_recommeded".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterBold20DeeppurpleA200
                                                    .copyWith(height: 1.00))),
                                        Padding(
                                            padding: getPadding(top: 23),
                                            child: Obx(() => ListView.separated(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return Container(
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: size.width,
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .deepPurple50));
                                                },
                                                itemCount: controller
                                                    .friendsModelObj
                                                    .value
                                                    .friendsItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  FriendsItemModel model =
                                                      controller
                                                              .friendsModelObj
                                                              .value
                                                              .friendsItemList[
                                                          index];
                                                  return FriendsItemWidget(
                                                      model);
                                                })))
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgTwitter() async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }

  onTapImgFacebook() async {
    var url = 'https://www.facebook.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://www.facebook.com/login/';
    }
  }

  onTapBtntf() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}
