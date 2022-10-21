import 'package:get/get.dart';
import 'friends_item_model.dart';

class FriendsModel {
  RxList<FriendsItemModel> friendsItemList =
      RxList.filled(7, FriendsItemModel());
}
