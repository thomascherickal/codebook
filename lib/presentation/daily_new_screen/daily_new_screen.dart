import '../daily_new_screen/widgets/listnineteen_item_widget.dart';
import '../daily_new_screen/widgets/listone_item_widget.dart';
import 'controller/daily_new_controller.dart';
import 'models/listnineteen_item_model.dart';
import 'models/listone_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';
import 'package:socio_app/widgets/custom_search_view.dart';

class DailyNewScreen extends GetWidget<DailyNewController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: size.width,
                    margin: getMargin(
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomSearchView(
                          width: 323,
                          focusNode: FocusNode(),
                          controller: controller.group9020Controller,
                          hintText: "lbl_search".tr,
                          suffix: Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                15.00,
                              ),
                            ),
                            child: IconButton(
                              onPressed: controller.group9020Controller.clear,
                              icon: Icon(
                                Icons.clear,
                                color: Colors.grey.shade600,
                              ),
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            minWidth: getHorizontalSize(
                              18.00,
                            ),
                            minHeight: getVerticalSize(
                              18.00,
                            ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgEllipse14,
                            height: getSize(
                              40.00,
                            ),
                            width: getSize(
                              40.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 32,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_daily_new".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold32DeeppurpleA200.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(
                        207.00,
                      ),
                      width: getHorizontalSize(
                        473.00,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          padding: getPadding(
                            top: 28,
                          ),
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.dailyNewModelObj.value
                              .listnineteenItemList.length,
                          itemBuilder: (context, index) {
                            ListnineteenItemModel model = controller
                                .dailyNewModelObj
                                .value
                                .listnineteenItemList[index];
                            return ListnineteenItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 30,
                      right: 10,
                    ),
                    decoration: AppDecoration.outlineBlack90019.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 16,
                              right: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          25.00,
                                        ),
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgEllipse2150X50,
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
                                        top: 8,
                                        bottom: 5,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_avari_kudhra".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium18,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 5,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_1_hour_ago".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium10,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 22,
                                    bottom: 22,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroup8916,
                                    height: getVerticalSize(
                                      6.00,
                                    ),
                                    width: getHorizontalSize(
                                      30.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              200.00,
                            ),
                            width: getHorizontalSize(
                              350.00,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                padding: getPadding(
                                  left: 16,
                                  top: 33,
                                  right: 16,
                                ),
                                scrollDirection: Axis.horizontal,
                                physics: BouncingScrollPhysics(),
                                itemCount: controller.dailyNewModelObj.value
                                    .listoneItemList.length,
                                itemBuilder: (context, index) {
                                  ListoneItemModel model = controller
                                      .dailyNewModelObj
                                      .value
                                      .listoneItemList[index];
                                  return ListoneItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              339.00,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 16,
                              right: 16,
                            ),
                            child: Text(
                              "msg_this_is_a_very".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular16,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 21,
                              right: 158,
                              bottom: 31,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_animal".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 30,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_forest".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 30,
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_rabbit".tr,
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
