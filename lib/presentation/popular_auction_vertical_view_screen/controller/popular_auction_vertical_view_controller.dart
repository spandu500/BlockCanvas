import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/popular_auction_vertical_view_screen/models/popular_auction_vertical_view_model.dart';
import 'package:flutter/material.dart';

class PopularAuctionVerticalViewController extends GetxController {
  TextEditingController group1065Controller = TextEditingController();

  TextEditingController group1067Controller = TextEditingController();

  TextEditingController group1069Controller = TextEditingController();

  TextEditingController group1071Controller = TextEditingController();

  Rx<PopularAuctionVerticalViewModel> popularAuctionVerticalViewModelObj =
      PopularAuctionVerticalViewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group1065Controller.dispose();
    group1067Controller.dispose();
    group1069Controller.dispose();
    group1071Controller.dispose();
  }
}
