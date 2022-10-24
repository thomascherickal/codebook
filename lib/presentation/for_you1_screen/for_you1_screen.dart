import 'controller/for_you1_controller.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/presentation/for_you_page/for_you_page.dart';

class ForYou1Screen extends GetWidget<ForYou1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                852.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        852.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                              imagePath: ImageConstant.img10,
                              height: getVerticalSize(
                                852.00,
                              ),
                              width: getHorizontalSize(
                                414.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                852.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        185.00,
                                      ),
                                      width: size.width,
                                      margin: getMargin(
                                        bottom: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.5,
                                            -3.0616171314629196e-17,
                                          ),
                                          end: Alignment(
                                            0.5,
                                            0.9999999999999999,
                                          ),
                                          colors: [
                                            ColorConstant.black9007f,
                                            ColorConstant.gray40000,
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      margin: getMargin(
                                        right: 1,
                                      ),
                                      decoration: AppDecoration
                                          .gradientGray40000Black900ad,
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
                                              right: 16,
                                              bottom: 802,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          25.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse9,
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
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "lbl_lucas_anna".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold20,
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 9,
                                                              right: 10,
                                                            ),
                                                            child: Text(
                                                              "lbl_35_16".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
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
                                                    svgPath: ImageConstant
                                                        .imgClose18X18,
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 8,
                        top: 49,
                        bottom: 49,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              359.00,
                            ),
                            margin: getMargin(
                              left: 8,
                              right: 10,
                            ),
                            child: TabBar(
                              controller: controller.group9148Controller,
                              tabs: [
                                Tab(
                                  text: "lbl_for_you".tr,
                                ),
                                Tab(
                                  text: "lbl_following".tr,
                                ),
                                Tab(
                                  text: "lbl_trending".tr,
                                ),
                              ],
                              labelColor: ColorConstant.whiteA700,
                              unselectedLabelColor: ColorConstant.whiteA70099,
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 39,
                            ),
                            height: getVerticalSize(
                              251.00,
                            ),
                            child: TabBarView(
                              controller: controller.group9148Controller,
                              children: [
                                ForYouPage(),
                                ForYouPage(),
                                ForYouPage(),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
