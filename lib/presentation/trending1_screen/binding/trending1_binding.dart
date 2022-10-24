import '../controller/trending1_controller.dart';
import 'package:get/get.dart';

class Trending1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Trending1Controller());
  }
}
