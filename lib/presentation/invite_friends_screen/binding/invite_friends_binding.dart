import '../controller/invite_friends_controller.dart';
import 'package:get/get.dart';

class InviteFriendsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InviteFriendsController());
  }
}
