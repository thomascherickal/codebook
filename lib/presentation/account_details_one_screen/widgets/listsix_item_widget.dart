import '../controller/account_details_one_controller.dart';
import '../models/listsix_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class ListsixItemWidget extends StatelessWidget {
  ListsixItemWidget(this.listsixItemModelObj);

  ListsixItemModel listsixItemModelObj;

  var controller = Get.find<AccountDetailsOneController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
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
      ),
    );
  }
}
