import 'controller/trending_posts1_controller.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/presentation/stream_page/stream_page.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';
import 'package:socio_app/widgets/custom_icon_button.dart';
import 'package:socio_app/widgets/custom_search_view.dart';

class TrendingPosts1Screen extends GetWidget<TrendingPosts1Controller> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 16, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomSearchView(
                                        width: 323,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.group9020Controller,
                                        hintText: "lbl_search".tr,
                                        suffix: Padding(
                                            padding: EdgeInsets.only(
                                                right:
                                                    getHorizontalSize(15.00)),
                                            child: IconButton(
                                                onPressed: controller
                                                    .group9020Controller.clear,
                                                icon: Icon(Icons.clear,
                                                    color:
                                                        Colors.grey.shade600))),
                                        suffixConstraints: BoxConstraints(
                                            minWidth: getHorizontalSize(18.00),
                                            minHeight: getVerticalSize(18.00))),
                                    CustomIconButton(
                                        height: 40,
                                        width: 40,
                                        padding: IconButtonPadding.PaddingAll9,
                                        onTap: () {
                                          onTapBtntf();
                                        },
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgCamera))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 16, top: 33),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(398.00),
                                        child: TabBar(
                                            controller:
                                                controller.frame9031Controller,
                                            tabs: [
                                              Tab(text: "lbl_trending".tr),
                                              Tab(text: "lbl_latest".tr),
                                              Tab(text: "lbl_discover".tr),
                                              Tab(text: "lbl_daily_new".tr)
                                            ],
                                            labelColor:
                                                ColorConstant.deepPurpleA200,
                                            unselectedLabelColor:
                                                ColorConstant.deepPurple200)),
                                    Container(
                                        margin: getMargin(top: 24, right: 10),
                                        height: getVerticalSize(642.00),
                                        child: TabBarView(
                                            controller:
                                                controller.frame9031Controller,
                                            children: [
                                              StreamPage(),
                                              StreamPage(),
                                              StreamPage(),
                                              StreamPage()
                                            ]))
                                  ])))
                    ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

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

  onTapBtntf() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
