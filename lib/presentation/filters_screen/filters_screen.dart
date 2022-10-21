import 'controller/filters_controller.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

class FiltersScreen extends GetWidget<FiltersController> {
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
              mainAxisAlignment: MainAxisAlignment.end,
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
                            imagePath: ImageConstant.imgRectangle3809,
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
                          child: Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: size.width,
                                  margin: getMargin(
                                    left: 19,
                                    right: 18,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                          bottom: 1,
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
                                      CommonImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getVerticalSize(
                                          20.00,
                                        ),
                                        width: getHorizontalSize(
                                          19.00,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: double.infinity,
                                    margin: getMargin(
                                      top: 151,
                                    ),
                                    decoration: AppDecoration
                                        .gradientBlack9009eBlack9009e
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            padding: getPadding(
                                              top: 285,
                                            ),
                                            child: Container(
                                              decoration: AppDecoration
                                                  .gradientBlack90000Black900
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 16,
                                                        top: 158,
                                                        right: 16,
                                                      ),
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
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 26,
                                                              bottom: 26,
                                                            ),
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  25.00,
                                                                ),
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEllipse6,
                                                                height: getSize(
                                                                  50.00,
                                                                ),
                                                                width: getSize(
                                                                  50.00,
                                                                ),
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 38,
                                                              bottom: 39,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgAirplane,
                                                              height:
                                                                  getVerticalSize(
                                                                25.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                14.00,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              102.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              106.00,
                                                            ),
                                                            child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      102.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      106.00,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA70072,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          53.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      65.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      66.00,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 19,
                                                                      top: 18,
                                                                      right: 19,
                                                                      bottom:
                                                                          18,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          33.13,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 41,
                                                              bottom: 42,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgGroup8971,
                                                              height:
                                                                  getVerticalSize(
                                                                19.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                28.00,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 33,
                                                              bottom: 39,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVectorWhiteA700,
                                                              height: getSize(
                                                                30.00,
                                                              ),
                                                              width: getSize(
                                                                30.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        top: 34,
                                                        bottom: 58,
                                                      ),
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
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 3,
                                                            ),
                                                            child: Text(
                                                              "lbl_type".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterSemiBold24Gray600,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              bottom: 3,
                                                            ),
                                                            child: Text(
                                                              "lbl_live".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterSemiBold24Gray600,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 1,
                                                              bottom: 2,
                                                            ),
                                                            child: Text(
                                                              "lbl_normal".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterSemiBold24,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 1,
                                                              bottom: 2,
                                                            ),
                                                            child: Text(
                                                              "lbl_zoom".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterSemiBold24Gray600,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 1,
                                                              bottom: 2,
                                                            ),
                                                            child: Text(
                                                              "lbl_food".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterSemiBold24Gray600,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
