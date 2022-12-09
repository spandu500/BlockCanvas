import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/popular_auction_filter_result_screen/models/popular_auction_filter_result_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class PopularAuctionFilterResultController extends GetxController {
  TextEditingController searchController = TextEditingController();

  TextEditingController searchOneController = TextEditingController();

  Rx<PopularAuctionFilterResultModel> popularAuctionFilterResultModelObj =
      PopularAuctionFilterResultModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
    searchOneController.dispose();
    popularAuctionFilterResultModelObj.value.gridrectangle2908ItemList
        .forEach((element) {
      element.group1081Controller.dispose();
    });
  }
}
