import '../controller/detailed_profile_controller.dart';
import 'package:get/get.dart';

class DetailedProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailedProfileController());
  }
}
