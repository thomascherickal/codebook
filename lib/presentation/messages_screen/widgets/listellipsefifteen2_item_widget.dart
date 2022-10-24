import '../controller/messages_controller.dart';
import '../models/listellipsefifteen2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore: must_be_immutable
class Listellipsefifteen2ItemWidget extends StatelessWidget {
  Listellipsefifteen2ItemWidget(this.listellipsefifteen2ItemModelObj);

  Listellipsefifteen2ItemModel listellipsefifteen2ItemModelObj;

  var controller = Get.find<MessagesController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    54.00,
                  ),
                  width: getHorizontalSize(
                    52.00,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
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
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: getSize(
                            13.00,
                          ),
                          width: getSize(
                            13.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            top: 10,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.greenA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                6.50,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.whiteA700,
                              width: getHorizontalSize(
                                2.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 15,
                  top: 15,
                  right: 15,
                ),
                child: Text(
                  "lbl_roy".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
