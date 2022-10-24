import '../for_you_page/widgets/for_you_item_widget.dart';
import 'controller/for_you_controller.dart';
import 'models/for_you_item_model.dart';
import 'models/for_you_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ForYouPage extends StatelessWidget {
  ForYouController controller = Get.put(ForYouController(ForYouModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          height: getVerticalSize(
            251.00,
          ),
          width: size.width,
          child: Obx(
            () => ListView.builder(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              itemCount: controller.forYouModelObj.value.forYouItemList.length,
              itemBuilder: (context, index) {
                ForYouItemModel model =
                    controller.forYouModelObj.value.forYouItemList[index];
                return ForYouItemWidget(
                  model,
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
