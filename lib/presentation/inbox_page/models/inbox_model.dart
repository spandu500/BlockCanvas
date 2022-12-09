import 'package:get/get.dart';
import 'inbox_item_model.dart';

class InboxModel {
  RxList<InboxItemModel> inboxItemList = RxList.filled(6, InboxItemModel());
}
