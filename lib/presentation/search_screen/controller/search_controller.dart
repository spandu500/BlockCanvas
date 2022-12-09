import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/search_screen/models/search_model.dart';
import 'package:flutter/material.dart';

class SearchController extends GetxController {
  TextEditingController fieldController = TextEditingController();

  TextEditingController searchController = TextEditingController();

  TextEditingController searchOneController = TextEditingController();

  Rx<SearchModel> searchModelObj = SearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fieldController.dispose();
    searchController.dispose();
    searchOneController.dispose();
  }
}
