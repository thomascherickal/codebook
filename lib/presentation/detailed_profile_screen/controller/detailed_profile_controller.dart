import '/core/app_export.dart';
import 'package:socio_app/presentation/detailed_profile_screen/models/detailed_profile_model.dart';
import 'package:socio_app/widgets/custom_bottom_bar.dart';

class DetailedProfileController extends GetxController {
  Rx<DetailedProfileModel> detailedProfileModelObj = DetailedProfileModel().obs;

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
