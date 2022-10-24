import '../controller/daily_new_controller.dart';
import 'package:get/get.dart';

class DailyNewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyNewController());
  }
}
