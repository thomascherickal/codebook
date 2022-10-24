import '../controller/account_details_controller.dart';
import '../models/listthree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class ListthreeItemWidget extends StatelessWidget {
  ListthreeItemWidget(this.listthreeItemModelObj);

  ListthreeItemModel listthreeItemModelObj;

  var controller = Get.find<AccountDetailsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          child: CommonImageView(
            imagePath: ImageConstant.img46,
            height: getVerticalSize(
              161.00,
            ),
            width: getHorizontalSize(
              117.00,
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
