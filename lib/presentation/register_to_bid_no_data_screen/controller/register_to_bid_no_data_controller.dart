import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/register_to_bid_no_data_screen/models/register_to_bid_no_data_model.dart';
import 'package:flutter/material.dart';

class RegisterToBidNoDataController extends GetxController {
  TextEditingController addCreditcardController = TextEditingController();

  TextEditingController addbillingaddController = TextEditingController();

  Rx<RegisterToBidNoDataModel> registerToBidNoDataModelObj =
      RegisterToBidNoDataModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    addCreditcardController.dispose();
    addbillingaddController.dispose();
  }
}
