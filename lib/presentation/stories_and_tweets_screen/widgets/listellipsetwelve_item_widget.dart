import '../controller/stories_and_tweets_controller.dart';
import '../models/listellipsetwelve_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListellipsetwelveItemWidget extends StatelessWidget {
  ListellipsetwelveItemWidget(this.listellipsetwelveItemModelObj);

  ListellipsetwelveItemModel listellipsetwelveItemModelObj;

  var controller = Get.find<StoriesAndTweetsController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Align(
          alignment: Alignment.center,
          child: Padding(
            padding: getPadding(
              left: 16,
              top: 26,
              right: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          25.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgEllipse12,
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
                        left: 16,
                        top: 4,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_albert_o_connor".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold20Black901,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 9,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_4_hours_ago".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14Gray600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                CustomButton(
                  width: 76,
                  text: "lbl_follow".tr,
                  margin: getMargin(
                    top: 9,
                    bottom: 8,
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            346.00,
          ),
          margin: getMargin(
            left: 18,
            top: 19,
            right: 18,
          ),
          child: Text(
            "msg_introduce_i_am".tr,
            maxLines: null,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular16Gray700,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
            top: 16,
            right: 16,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    5.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.img22,
                  height: getVerticalSize(
                    115.00,
                  ),
                  width: getHorizontalSize(
                    85.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.img25,
                    height: getVerticalSize(
                      115.00,
                    ),
                    width: getHorizontalSize(
                      85.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.img411,
                    height: getVerticalSize(
                      115.00,
                    ),
                    width: getHorizontalSize(
                      85.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.img16,
                    height: getVerticalSize(
                      115.00,
                    ),
                    width: getHorizontalSize(
                      85.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Padding(
            padding: getPadding(
              left: 16,
              top: 24,
              right: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: getPadding(
                    top: 4,
                    bottom: 3,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgFavorite,
                          height: getVerticalSize(
                            17.00,
                          ),
                          width: getHorizontalSize(
                            19.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 1,
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_2200".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular12DeeppurpleA200,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 29,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgDashboard,
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            19.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 2,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_800".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular12DeeppurpleA200,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    25.00,
                  ),
                  width: getHorizontalSize(
                    54.00,
                  ),
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                12.50,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgEllipse30,
                              height: getSize(
                                25.00,
                              ),
                              width: getSize(
                                25.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 13,
                            right: 13,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                12.50,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgEllipse31,
                              height: getSize(
                                25.00,
                              ),
                              width: getSize(
                                25.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                12.50,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgEllipse32,
                              height: getSize(
                                25.00,
                              ),
                              width: getSize(
                                25.00,
                              ),
                              fit: BoxFit.cover,
                            ),
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
    );
  }
}
