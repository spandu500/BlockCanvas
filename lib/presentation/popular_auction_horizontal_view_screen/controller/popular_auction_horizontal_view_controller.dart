import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/popular_auction_horizontal_view_screen/models/popular_auction_horizontal_view_model.dart';
import 'package:flutter/material.dart';

class PopularAuctionHorizontalViewController extends GetxController {
  Rx<PopularAuctionHorizontalViewModel> popularAuctionHorizontalViewModelObj =
      PopularAuctionHorizontalViewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    popularAuctionHorizontalViewModelObj.value.gridrectangle2907ItemList
        .forEach((element) {
      element.group1073Controller.dispose();
    });
  }
}
