import '../profile_screen/widgets/profile_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/profile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              decoration: AppDecoration.fillWhiteA700,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 18,
                        right: 18,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgVector10X20,
                        height: getVerticalSize(
                          10.00,
                        ),
                        width: getHorizontalSize(
                          20.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 44,
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
                                40.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgEllipse14,
                              height: getSize(
                                80.00,
                              ),
                              width: getSize(
                                80.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 24,
                              top: 10,
                              bottom: 7,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_rosalia".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold32,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 15,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_rose23".tr,
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
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        top: 30,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 2,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "lbl_post".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular20,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 9,
                                    top: 15,
                                    right: 9,
                                  ),
                                  child: Text(
                                    "lbl_75".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtInterSemiBold20DeeppurpleA200,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                              bottom: 2,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "lbl_following".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular20,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 13,
                                    right: 16,
                                  ),
                                  child: Text(
                                    "lbl_3400".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtInterSemiBold20DeeppurpleA200,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 2,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "lbl_followers".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular20,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 20,
                                    top: 15,
                                    right: 17,
                                  ),
                                  child: Text(
                                    "lbl_6500".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtInterSemiBold20DeeppurpleA200,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: getMargin(
                        top: 25,
                      ),
                      decoration: AppDecoration.fillGray101,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 45,
                              top: 26,
                              bottom: 26,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMenu,
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                30.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 21,
                              bottom: 21,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMinimize,
                              height: getSize(
                                30.00,
                              ),
                              width: getSize(
                                30.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 19,
                              bottom: 19,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVectorBluegray400,
                              height: getSize(
                                33.00,
                              ),
                              width: getSize(
                                33.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 26,
                              right: 43,
                              bottom: 22,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMusic,
                              height: getVerticalSize(
                                23.00,
                              ),
                              width: getHorizontalSize(
                                31.00,
                              ),
                            ),
                          ),
                        ],
                      ),
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
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller
                              .profileModelObj.value.profileItemList.length,
                          itemBuilder: (context, index) {
                            ProfileItemModel model = controller
                                .profileModelObj.value.profileItemList[index];
                            return ProfileItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
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
}
