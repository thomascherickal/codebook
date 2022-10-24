import '../controller/friends_controller.dart';
import 'package:get/get.dart';

class FriendsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FriendsController());
  }
}
