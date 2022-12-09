import 'package:get/get.dart';
import 'card_item_model.dart';
import 'card1_item_model.dart';

class DetailEventModel {
  RxList<CardItemModel> cardItemList = RxList.filled(3, CardItemModel());

  RxList<Card1ItemModel> card1ItemList = RxList.filled(3, Card1ItemModel());
}
