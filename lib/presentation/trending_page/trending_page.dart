import '../trending_page/widgets/trending_item_widget.dart';
import 'controller/trending_controller.dart';
import 'models/trending_item_model.dart';
import 'models/trending_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TrendingPage extends StatelessWidget {
  TrendingController controller =
      Get.put(TrendingController(TrendingModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Obx(
          () => ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount:
                controller.trendingModelObj.value.trendingItemList.length,
            itemBuilder: (context, index) {
              TrendingItemModel model =
                  controller.trendingModelObj.value.trendingItemList[index];
              return TrendingItemWidget(
                model,
              );
            },
          ),
        ),
      ),
    );
  }
}
