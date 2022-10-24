import '../controller/friends_controller.dart';
import '../models/friends_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';
import 'package:socio_app/widgets/custom_button.dart';

// ignore: must_be_immutable
class FriendsItemWidget extends StatelessWidget {
  FriendsItemWidget(this.friendsItemModelObj);

  FriendsItemModel friendsItemModelObj;

  var controller = Get.find<FriendsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 17.0,
        bottom: 17.0,
      ),
      child: Row(
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
                  imagePath: ImageConstant.imgEllipse5,
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
                  left: 24,
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
                        "lbl_kevin_allsrub".tr,
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
                        "msg_your_e_friends".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular14Gray700,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          CustomButton(
            width: 76,
            text: "lbl_follow".tr,
            margin: getMargin(
              left: 74,
              top: 9,
              bottom: 8,
            ),
          ),
        ],
      ),
    );
  }
}
