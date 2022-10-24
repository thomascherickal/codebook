import '../controller/trending_controller.dart';
import '../models/trending_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class TrendingItemWidget extends StatelessWidget {
  TrendingItemWidget(this.trendingItemModelObj);

  TrendingItemModel trendingItemModelObj;

  var controller = Get.find<TrendingController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        left: 1,
      ),
      decoration: AppDecoration.outlineBlack90019.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: getVerticalSize(
                221.00,
              ),
              width: getHorizontalSize(
                382.00,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          15.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.img40,
                        height: getVerticalSize(
                          221.00,
                        ),
                        width: getHorizontalSize(
                          382.00,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      decoration:
                          AppDecoration.gradientBlack9009eBlack9009e2.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder15,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 153,
                              bottom: 18,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  25.00,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgEllipse7,
                                height: getSize(
                                  50.00,
                                ),
                                width: getSize(
                                  50.00,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 157,
                              right: 202,
                              bottom: 23,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_rick_onad".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold20,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_40_min_ago".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14,
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
          Container(
            width: getHorizontalSize(
              352.00,
            ),
            margin: getMargin(
              left: 16,
              top: 24,
              right: 14,
            ),
            child: Text(
              "msg_this_is_the_mom".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterRegular16,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 30,
                right: 16,
                bottom: 54,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "lbl_huge".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular14,
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                    ),
                    child: Text(
                      "lbl_fotography".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular14,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 30,
                    ),
                    child: Text(
                      "lbl_nature".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterRegular14,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
