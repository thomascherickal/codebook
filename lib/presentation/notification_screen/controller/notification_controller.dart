import '/core/app_export.dart';
import 'package:socio_app/presentation/notification_screen/models/notification_model.dart';

class NotificationController extends GetxController {
  Rx<NotificationModel> notificationModelObj = NotificationModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
