import 'package:get/get.dart';
import 'trending_item_model.dart';

class TrendingModel {
  RxList<TrendingItemModel> trendingItemList =
      RxList.filled(2, TrendingItemModel());
}
