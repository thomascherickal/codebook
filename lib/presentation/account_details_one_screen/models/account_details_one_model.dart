import 'package:get/get.dart';
import 'listsix_item_model.dart';
import 'listellipsefifteen_item_model.dart';

class AccountDetailsOneModel {
  RxList<ListsixItemModel> listsixItemList =
      RxList.filled(3, ListsixItemModel());

  RxList<ListellipsefifteenItemModel> listellipsefifteenItemList =
      RxList.filled(5, ListellipsefifteenItemModel());
}
