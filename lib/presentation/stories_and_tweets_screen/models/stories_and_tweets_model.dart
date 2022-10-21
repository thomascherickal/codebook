import 'package:get/get.dart';
import 'listellipsetwentytwo_item_model.dart';
import 'listellipsetwelve_item_model.dart';

class StoriesAndTweetsModel {
  RxList<ListellipsetwentytwoItemModel> listellipsetwentytwoItemList =
      RxList.filled(6, ListellipsetwentytwoItemModel());

  RxList<ListellipsetwelveItemModel> listellipsetwelveItemList =
      RxList.filled(2, ListellipsetwelveItemModel());
}
