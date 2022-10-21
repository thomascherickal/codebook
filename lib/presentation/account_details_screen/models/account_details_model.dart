import 'package:get/get.dart';
import 'listthree_item_model.dart';
import 'listellipsefifteen1_item_model.dart';

class AccountDetailsModel {
  RxList<ListthreeItemModel> listthreeItemList =
      RxList.filled(3, ListthreeItemModel());

  RxList<Listellipsefifteen1ItemModel> listellipsefifteen1ItemList =
      RxList.filled(5, Listellipsefifteen1ItemModel());
}
