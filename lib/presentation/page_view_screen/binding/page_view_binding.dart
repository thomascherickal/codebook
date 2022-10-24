import '../controller/page_view_controller.dart';
import 'package:get/get.dart';

class PageViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PageViewController());
  }
}
