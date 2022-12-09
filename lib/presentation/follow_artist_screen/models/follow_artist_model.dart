import 'package:get/get.dart';
import 'follow_artist_item_model.dart';

class FollowArtistModel {
  RxList<FollowArtistItemModel> followArtistItemList =
      RxList.filled(6, FollowArtistItemModel());
}
