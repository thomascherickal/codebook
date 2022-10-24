import '../controller/for_you1_controller.dart';
import 'package:get/get.dart';

class ForYou1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForYou1Controller());
  }
}
