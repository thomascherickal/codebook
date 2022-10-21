import '../controller/filters_controller.dart';
import 'package:get/get.dart';

class FiltersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiltersController());
  }
}
