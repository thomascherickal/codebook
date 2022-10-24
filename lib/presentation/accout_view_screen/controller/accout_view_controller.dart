import '/core/app_export.dart';
import 'package:socio_app/presentation/accout_view_screen/models/accout_view_model.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';

class AccoutViewController extends GetxController {
  Rx<AccoutViewModel> accoutViewModelObj = AccoutViewModel().obs;

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
