import '../controller/stories_and_tweets_controller.dart';
import 'package:get/get.dart';

class StoriesAndTweetsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StoriesAndTweetsController());
  }
}
