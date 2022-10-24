import 'package:get/get.dart';
import 'listellipsefifteen3_item_model.dart';
import 'listnineteen1_item_model.dart';

class StoriesModel {
  RxList<Listellipsefifteen3ItemModel> listellipsefifteen3ItemList =
      RxList.filled(5, Listellipsefifteen3ItemModel());

  RxList<Listnineteen1ItemModel> listnineteen1ItemList =
      RxList.filled(3, Listnineteen1ItemModel());
}
