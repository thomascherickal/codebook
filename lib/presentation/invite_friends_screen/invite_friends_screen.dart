import '../invite_friends_screen/widgets/invite_friends_item_widget.dart';
import 'controller/invite_friends_controller.dart';
import 'models/invite_friends_item_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

class InviteFriendsScreen extends GetWidget<InviteFriendsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 16,
                right: 16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      margin: getMargin(
                        left: 3,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgClose,
                              height: getSize(
                                18.00,
                              ),
                              width: getSize(
                                18.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "lbl_next".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold18,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 40,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
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
                            "lbl_invite_friends".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtInterBold32DeeppurpleA200.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 31,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                  height: getVerticalSize(
                                    2.00,
                                  ),
                                  width: size.width,
                                  decoration: BoxDecoration(
                                    color: ColorConstant.deepPurple50,
                                  ),
                                );
                              },
                              itemCount: controller.inviteFriendsModelObj.value
                                  .inviteFriendsItemList.length,
                              itemBuilder: (context, index) {
                                InviteFriendsItemModel model = controller
                                    .inviteFriendsModelObj
                                    .value
                                    .inviteFriendsItemList[index];
                                return InviteFriendsItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
