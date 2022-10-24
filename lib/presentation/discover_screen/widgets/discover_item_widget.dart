import '../controller/discover_controller.dart';
import '../models/discover_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class DiscoverItemWidget extends StatelessWidget {
  DiscoverItemWidget(this.discoverItemModelObj);

  DiscoverItemModel discoverItemModelObj;

  var controller = Get.find<DiscoverController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          height: getVerticalSize(
            179.00,
          ),
          width: getHorizontalSize(
            147.00,
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
                    imagePath: ImageConstant.img19179X147,
                    height: getVerticalSize(
                      179.00,
                    ),
                    width: getHorizontalSize(
                      147.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  decoration:
                      AppDecoration.gradientBlack9009eBlack9009e1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder15,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: getMargin(
                          left: 8,
                          top: 133,
                          bottom: 12,
                        ),
                        decoration:
                            AppDecoration.outlineDeeppurpleA2001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                all: 3,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    14.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgEllipse14,
                                  height: getSize(
                                    28.00,
                                  ),
                                  width: getSize(
                                    28.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 144,
                          right: 20,
                          bottom: 23,
                        ),
                        child: Text(
                          "lbl_agness_monica".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium10WhiteA700,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
