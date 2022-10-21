import '../controller/stream_controller.dart';
import '../models/stream_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class StreamItemWidget extends StatelessWidget {
  StreamItemWidget(this.streamItemModelObj);

  StreamItemModel streamItemModelObj;

  var controller = Get.find<StreamController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  15.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.img27,
                height: getVerticalSize(
                  540.00,
                ),
                width: getHorizontalSize(
                  356.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 12,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            25.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgEllipse11,
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
                          left: 18,
                          top: 4,
                          bottom: 1,
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
                                "lbl_rosalia".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterSemiBold20Black901,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 9,
                              ),
                              child: Text(
                                "lbl_45_minutes_ago".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular14Gray600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      left: 206,
                    ),
                    child: Row(
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
                            imagePath: ImageConstant.imgEllipse1150X50,
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
                            top: 3,
                            bottom: 2,
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
                                  "lbl_rosalia".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold20Black901,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                ),
                                child: Text(
                                  "lbl_45_minutes_ago".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14Gray600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
