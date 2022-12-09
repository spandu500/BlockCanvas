import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/inbox1_screen/models/inbox1_model.dart';
import 'package:blockcanvas/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class Inbox1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<Inbox1Model> inbox1ModelObj = Inbox1Model().obs;

  late TabController filterController =
      Get.put(TabController(vsync: this, length: 3));

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
