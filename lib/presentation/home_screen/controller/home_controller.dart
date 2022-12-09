import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/home_screen/models/home_model.dart';
import 'package:blockcanvas/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeController extends GetxController {
  TextEditingController fieldController = TextEditingController();

  Rx<HomeModel> homeModelObj = HomeModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fieldController.dispose();
  }
}
