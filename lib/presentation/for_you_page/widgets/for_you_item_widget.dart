import '../controller/for_you_controller.dart';
import '../models/for_you_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class ForYouItemWidget extends StatelessWidget {
  ForYouItemWidget(this.forYouItemModelObj);

  ForYouItemModel forYouItemModelObj;

  var controller = Get.find<ForYouController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          251.00,
        ),
        width: getHorizontalSize(
          152.00,
        ),
        margin: getMargin(),
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
                  imagePath: ImageConstant.img43,
                  height: getVerticalSize(
                    251.00,
                  ),
                  width: getHorizontalSize(
                    152.00,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                decoration:
                    AppDecoration.gradientBlack9009eBlack9009e3.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder15,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 205,
                        bottom: 16,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgEllipse930X30,
                          height: getSize(
                            30.00,
                          ),
                          width: getSize(
                            30.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 213,
                        right: 44,
                        bottom: 23,
                      ),
                      child: Text(
                        "lbl_elisa_carl".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
