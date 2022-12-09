import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/register_to_bid_one_screen/models/register_to_bid_one_model.dart';
import 'package:flutter/material.dart';

class RegisterToBidOneController extends GetxController {
  TextEditingController priceController = TextEditingController();

  TextEditingController fieldController = TextEditingController();

  TextEditingController fieldOneController = TextEditingController();

  Rx<RegisterToBidOneModel> registerToBidOneModelObj =
      RegisterToBidOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    priceController.dispose();
    fieldController.dispose();
    fieldOneController.dispose();
  }
}
