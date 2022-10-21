import '/core/app_export.dart';
import 'package:socio_app/presentation/notifications_screen/models/notifications_model.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';

class NotificationsController extends GetxController {
  Rx<NotificationsModel> notificationsModelObj = NotificationsModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
