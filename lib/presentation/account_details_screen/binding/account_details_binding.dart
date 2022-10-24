import '../controller/account_details_controller.dart';
import 'package:get/get.dart';

class AccountDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountDetailsController());
  }
}
