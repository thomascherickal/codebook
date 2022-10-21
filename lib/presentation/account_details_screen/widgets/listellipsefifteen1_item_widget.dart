import '../controller/account_details_controller.dart';
import '../models/listellipsefifteen1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class Listellipsefifteen1ItemWidget extends StatelessWidget {
  Listellipsefifteen1ItemWidget(this.listellipsefifteen1ItemModelObj);

  Listellipsefifteen1ItemModel listellipsefifteen1ItemModelObj;

  var controller = Get.find<AccountDetailsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: getMargin(),
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.deepPurpleA200,
            width: getHorizontalSize(
              2.00,
            ),
          ),
          borderRadius: BorderRadiusStyle.circleBorder32,
        ),
        child: Container(
          height: getSize(
            64.00,
          ),
          width: getSize(
            64.00,
          ),
          decoration: AppDecoration.outlineDeeppurpleA200.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder32,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 6,
                    top: 5,
                    right: 6,
                    bottom: 5,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        27.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgEllipse15,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
