import '../controller/account_details_one_controller.dart';
import 'package:get/get.dart';

class AccountDetailsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AccountDetailsOneController());
  }
}
