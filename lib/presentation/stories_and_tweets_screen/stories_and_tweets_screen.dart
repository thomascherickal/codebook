import '../stories_and_tweets_screen/widgets/listellipsetwelve_item_widget.dart';
import '../stories_and_tweets_screen/widgets/listellipsetwentytwo_item_widget.dart';
import 'controller/stories_and_tweets_controller.dart';
import 'models/listellipsetwelve_item_model.dart';
import 'models/listellipsetwentytwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';
import 'package:socio_app/widgets/custom_icon_button.dart';
import 'package:socio_app/widgets/custom_search_view.dart';

class StoriesAndTweetsScreen extends GetWidget<StoriesAndTweetsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: size.width,
                                  margin: getMargin(left: 16, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                                    right: getHorizontalSize(
                                                        15.00)),
                                                child: IconButton(
                                                    onPressed: controller
                                                        .group9020Controller
                                                        .clear,
                                                    icon: Icon(Icons.clear,
                                                        color: Colors
                                                            .grey.shade600))),
                                            suffixConstraints: BoxConstraints(
                                                minWidth:
                                                    getHorizontalSize(18.00),
                                                minHeight:
                                                    getVerticalSize(18.00))),
                                        CustomIconButton(
                                            height: 40,
                                            width: 40,
                                            padding:
                                                IconButtonPadding.PaddingAll9,
                                            onTap: () {
                                              onTapBtntf();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgCamera))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 36),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 16, right: 16),
                                                child: Text("lbl_stories".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold24)),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(114.00),
                                                    width: getHorizontalSize(
                                                        384.00),
                                                    child: Obx(() =>
                                                        ListView.builder(
                                                            padding: getPadding(
                                                                left: 16,
                                                                top: 27,
                                                                right: 14),
                                                            scrollDirection:
                                                                Axis.horizontal,
                                                            physics:
                                                                BouncingScrollPhysics(),
                                                            itemCount: controller
                                                                .storiesAndTweetsModelObj
                                                                .value
                                                                .listellipsetwentytwoItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              ListellipsetwentytwoItemModel
                                                                  model =
                                                                  controller
                                                                      .storiesAndTweetsModelObj
                                                                      .value
                                                                      .listellipsetwentytwoItemList[index];
                                                              return ListellipsetwentytwoItemWidget(
                                                                  model);
                                                            })))),
                                            Padding(
                                                padding: getPadding(top: 24),
                                                child: Obx(() =>
                                                    ListView.separated(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      2.00),
                                                              width: size.width,
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .deepPurple50));
                                                        },
                                                        itemCount: controller
                                                            .storiesAndTweetsModelObj
                                                            .value
                                                            .listellipsetwelveItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListellipsetwelveItemModel
                                                              model = controller
                                                                  .storiesAndTweetsModelObj
                                                                  .value
                                                                  .listellipsetwelveItemList[index];
                                                          return ListellipsetwelveItemWidget(
                                                              model);
                                                        })))
                                          ])))
                            ])))),
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
