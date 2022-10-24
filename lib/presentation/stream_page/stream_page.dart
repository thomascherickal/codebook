import '../stream_page/widgets/stream_item_widget.dart';
import 'controller/stream_controller.dart';
import 'models/stream_item_model.dart';
import 'models/stream_model.dart';
import 'package:flutter/material.dart';
import 'package:socio_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class StreamPage extends StatelessWidget {
  StreamController controller = Get.put(StreamController(StreamModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          height: getVerticalSize(
            602.00,
          ),
          width: size.width,
          child: Obx(
            () => ListView.builder(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              itemCount: controller.streamModelObj.value.streamItemList.length,
              itemBuilder: (context, index) {
                StreamItemModel model =
                    controller.streamModelObj.value.streamItemList[index];
                return StreamItemWidget(
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
