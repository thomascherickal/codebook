import 'package:get/get.dart';
import 'listellipsefifteen2_item_model.dart';
import 'listellipsetwentytwo_one_item_model.dart';

class MessagesModel {
  RxList<Listellipsefifteen2ItemModel> listellipsefifteen2ItemList =
      RxList.filled(6, Listellipsefifteen2ItemModel());

  RxList<ListellipsetwentytwoOneItemModel> listellipsetwentytwoOneItemList =
      RxList.filled(5, ListellipsetwentytwoOneItemModel());
}
