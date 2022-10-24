import '../trending1_screen/widgets/trending1_item_widget.dart';
import 'controller/trending1_controller.dart';
import 'models/trending1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/presentation/trending_page/trending_page.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';
import 'package:socio_app/widgets/custom_search_view.dart';

class Trending1Screen extends GetWidget<Trending1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                width: size.width,
                margin: getMargin(
                  left: 15,
                  right: 15,
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
            ),
            Expanded(
              child: Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  padding: getPadding(
                    left: 15,
                    top: 29,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            87.00,
                          ),
                          width: getHorizontalSize(
                            384.00,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              padding: getPadding(
                                left: 1,
                                right: 14,
                              ),
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.trending1ModelObj.value
                                  .trending1ItemList.length,
                              itemBuilder: (context, index) {
                                Trending1ItemModel model = controller
                                    .trending1ModelObj
                                    .value
                                    .trending1ItemList[index];
                                return Trending1ItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          398.00,
                        ),
                        margin: getMargin(
                          left: 1,
                          top: 34,
                        ),
                        child: TabBar(
                          controller: controller.frame9031Controller,
                          tabs: [
                            Tab(
                              text: "lbl_trending".tr,
                            ),
                            Tab(
                              text: "lbl_latest".tr,
                            ),
                            Tab(
                              text: "lbl_discover".tr,
                            ),
                            Tab(
                              text: "lbl_daily_new".tr,
                            ),
                          ],
                          labelColor: ColorConstant.deepPurpleA200,
                          unselectedLabelColor: ColorConstant.deepPurple200,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 30,
                          right: 10,
                        ),
                        height: getVerticalSize(
                          792.00,
                        ),
                        child: TabBarView(
                          controller: controller.frame9031Controller,
                          children: [
                            TrendingPage(),
                            TrendingPage(),
                            TrendingPage(),
                            TrendingPage(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
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
