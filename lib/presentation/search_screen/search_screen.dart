import '../search_screen/widgets/search_item_widget.dart';
import 'controller/search_controller.dart';
import 'models/search_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_search_view.dart';

class SearchScreen extends GetWidget<SearchController> {
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
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: getPadding(
                    left: 19,
                    top: 16,
                    right: 19,
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
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 41,
                    right: 16,
                  ),
                  child: Text(
                    "lbl_search".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterBold32DeeppurpleA200.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                CustomSearchView(
                  width: 382,
                  focusNode: FocusNode(),
                  controller: controller.group9116Controller,
                  hintText: "lbl_search".tr,
                  margin: getMargin(
                    left: 16,
                    top: 16,
                    right: 16,
                  ),
                  alignment: Alignment.center,
                  suffix: Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        15.00,
                      ),
                    ),
                    child: IconButton(
                      onPressed: controller.group9116Controller.clear,
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
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 31,
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
                          ),
                          child: Text(
                            "lbl_recently".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtInterBold20DeeppurpleA200.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl_clear_all".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium16DeeppurpleA200,
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
                      top: 28,
                      right: 16,
                      bottom: 54,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return Container(
                            height: getVerticalSize(
                              2.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.deepPurple50,
                            ),
                          );
                        },
                        itemCount: controller
                            .searchModelObj.value.searchItemList.length,
                        itemBuilder: (context, index) {
                          SearchItemModel model = controller
                              .searchModelObj.value.searchItemList[index];
                          return SearchItemWidget(
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
    );
  }
}
