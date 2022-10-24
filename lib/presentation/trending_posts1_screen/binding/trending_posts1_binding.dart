import '../controller/trending_posts1_controller.dart';
import 'package:get/get.dart';

class TrendingPosts1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrendingPosts1Controller());
  }
}
