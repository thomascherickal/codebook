import '/core/app_export.dart';
import 'package:socio_app/presentation/stream_page/models/stream_model.dart';

class StreamController extends GetxController {
  StreamController(this.streamModelObj);

  Rx<StreamModel> streamModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
