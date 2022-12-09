import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/search_result_artwork_screen/models/search_result_artwork_model.dart';
import 'package:flutter/material.dart';

class SearchResultArtworkController extends GetxController {
  TextEditingController fieldController = TextEditingController();

  TextEditingController group1044Controller = TextEditingController();

  TextEditingController group1046Controller = TextEditingController();

  Rx<SearchResultArtworkModel> searchResultArtworkModelObj =
      SearchResultArtworkModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fieldController.dispose();
    group1044Controller.dispose();
    group1046Controller.dispose();
  }
}
