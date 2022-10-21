import '../controller/accout_view_controller.dart';
import 'package:get/get.dart';

class AccoutViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccoutViewController());
  }
}
