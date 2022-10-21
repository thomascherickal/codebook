import '../controller/notifications_controller.dart';
import '../models/notifications_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class NotificationsItemWidget extends StatelessWidget {
  NotificationsItemWidget(this.notificationsItemModelObj);

  NotificationsItemModel notificationsItemModelObj;

  var controller = Get.find<NotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 16,
        right: 147,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          ClipRRect(
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
          Padding(
            padding: getPadding(
              left: 20,
              top: 4,
              bottom: 3,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_kevin_has_follo".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold16,
                ),
                Padding(
                  padding: getPadding(
                    top: 11,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_1_hour_ago".tr,
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
    );
  }
}
