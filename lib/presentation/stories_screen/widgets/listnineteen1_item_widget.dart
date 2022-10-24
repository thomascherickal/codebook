import '../controller/stories_controller.dart';
import '../models/listnineteen1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class Listnineteen1ItemWidget extends StatelessWidget {
  Listnineteen1ItemWidget(this.listnineteen1ItemModelObj);

  Listnineteen1ItemModel listnineteen1ItemModelObj;

  var controller = Get.find<StoriesController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  144.00,
                ),
                width: getHorizontalSize(
                  147.00,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.img19,
                          height: getVerticalSize(
                            144.00,
                          ),
                          width: getHorizontalSize(
                            147.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: getMargin(
                          all: 12,
                        ),
                        decoration: AppDecoration.fillDeeppurpleA200.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 9,
                                top: 6,
                                bottom: 6,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgVideocamera,
                                height: getVerticalSize(
                                  7.00,
                                ),
                                width: getHorizontalSize(
                                  10.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                                top: 4,
                                right: 8,
                                bottom: 4,
                              ),
                              child: Text(
                                "lbl_live2".tr,
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
              Padding(
                padding: getPadding(
                  top: 19,
                  right: 10,
                ),
                child: Text(
                  "msg_live_we_the_f".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold14,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                  right: 10,
                ),
                child: Text(
                  "msg_19_00_forg".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular12Gray502,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
