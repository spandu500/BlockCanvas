import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/discover_screen/models/discover_model.dart';
import 'package:blockcanvas/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class DiscoverController extends GetxController {
  TextEditingController fieldController = TextEditingController();

  TextEditingController group1050Controller = TextEditingController();

  TextEditingController group1052Controller = TextEditingController();

  TextEditingController group1054Controller = TextEditingController();

  TextEditingController group1048Controller = TextEditingController();

  TextEditingController buttonController = TextEditingController();

  Rx<DiscoverModel> discoverModelObj = DiscoverModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fieldController.dispose();
    group1050Controller.dispose();
    group1052Controller.dispose();
    group1054Controller.dispose();
    group1048Controller.dispose();
    buttonController.dispose();
  }
}
