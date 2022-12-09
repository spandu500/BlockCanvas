import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/whislist_works1_screen/models/whislist_works1_model.dart';
import 'package:flutter/material.dart';

class WhislistWorks1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<WhislistWorks1Model> whislistWorks1ModelObj = WhislistWorks1Model().obs;

  late TabController filterController =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
