import '../controller/discover_controller.dart';
import 'package:get/get.dart';

class DiscoverBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DiscoverController());
  }
}
