import 'package:get/get.dart';
import 'listnineteen_item_model.dart';
import 'listone_item_model.dart';

class DailyNewModel {
  RxList<ListnineteenItemModel> listnineteenItemList =
      RxList.filled(2, ListnineteenItemModel());

  RxList<ListoneItemModel> listoneItemList =
      RxList.filled(2, ListoneItemModel());
}
