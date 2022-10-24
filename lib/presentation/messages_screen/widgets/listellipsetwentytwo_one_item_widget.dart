import '../controller/messages_controller.dart';
import '../models/listellipsetwentytwo_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsetwentytwoOneItemWidget extends StatelessWidget {
  ListellipsetwentytwoOneItemWidget(this.listellipsetwentytwoOneItemModelObj);

  ListellipsetwentytwoOneItemModel listellipsetwentytwoOneItemModelObj;

  var controller = Get.find<MessagesController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 25.0,
          bottom: 25.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getVerticalSize(
                    54.00,
                  ),
                  width: getHorizontalSize(
                    52.00,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              27.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgEllipse22,
                            height: getVerticalSize(
                              54.00,
                            ),
                            width: getHorizontalSize(
                              52.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: getSize(
                            13.00,
                          ),
                          width: getSize(
                            13.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            top: 10,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.greenA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                6.50,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.whiteA700,
                              width: getHorizontalSize(
                                2.00,
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
                    left: 20,
                    top: 3,
                    bottom: 3,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 10,
                        ),
                        child: Text(
                          "lbl_richard_alves".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold16,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 14,
                        ),
                        child: Text(
                          "msg_hey_bro_where".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16Gray600,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 54,
                top: 5,
                bottom: 32,
              ),
              child: Text(
                "lbl_10_00_am".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular16Gray600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
