import '../controller/comments_controller.dart';
import '../models/comments_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class CommentsItemWidget extends StatelessWidget {
  CommentsItemWidget(this.commentsItemModelObj);

  CommentsItemModel commentsItemModelObj;

  var controller = Get.find<CommentsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 16,
        right: 16,
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
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
                    imagePath: ImageConstant.imgEllipse21,
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
                    top: 10,
                    bottom: 6,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_rizal_reynaldhi".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium18Gray700,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 3,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_35_minutes_ago".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium10Gray500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              382.00,
            ),
            margin: getMargin(
              top: 24,
            ),
            child: Text(
              "msg_most_people_nev".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterRegular16Gray700,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 27,
              right: 10,
            ),
            child: Text(
              "lbl_reply".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterSemiBold16,
            ),
          ),
        ],
      ),
    );
  }
}
