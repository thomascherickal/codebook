import '../discover_screen/widgets/discover_item_widget.dart';
import 'controller/discover_controller.dart';
import 'models/discover_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';
import 'package:socio_app/widgets/custom_search_view.dart';

class DiscoverScreen extends GetWidget<DiscoverController> {
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
                      top: 29,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_discover".tr,
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
                        210.00,
                      ),
                      width: getHorizontalSize(
                        473.00,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          padding: getPadding(
                            top: 31,
                          ),
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller
                              .discoverModelObj.value.discoverItemList.length,
                          itemBuilder: (context, index) {
                            DiscoverItemModel model = controller
                                .discoverModelObj.value.discoverItemList[index];
                            return DiscoverItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      401.00,
                    ),
                    width: getHorizontalSize(
                      382.00,
                    ),
                    margin: getMargin(
                      top: 30,
                      right: 10,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              384.00,
                            ),
                            width: getHorizontalSize(
                              382.00,
                            ),
                            margin: getMargin(
                              bottom: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.deepPurpleA200,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.black90019,
                                  spreadRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  offset: Offset(
                                    2,
                                    1,
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
                              left: 24,
                              top: 16,
                              right: 24,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                                ImageConstant.imgEllipse21,
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
                                            top: 10,
                                            bottom: 6,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text(
                                                "lbl_rizal_reynaldhi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterMedium18,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                  right: 10,
                                                ),
                                                child: Text(
                                                  "lbl_35_minutes_ago".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtInterMedium10,
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
                                Container(
                                  width: getHorizontalSize(
                                    294.00,
                                  ),
                                  margin: getMargin(
                                    top: 24,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "msg_me_and_my_frien".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular16,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 18,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "lbl_beach".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular14,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 30,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_ocean".tr,
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
                                          "lbl_holiday".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 13,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.img211,
                                      height: getVerticalSize(
                                        227.00,
                                      ),
                                      width: getHorizontalSize(
                                        334.00,
                                      ),
                                      fit: BoxFit.cover,
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
