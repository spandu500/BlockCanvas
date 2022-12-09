import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/register_to_bid_screen/models/register_to_bid_model.dart';
import 'package:flutter/material.dart';

class RegisterToBidController extends GetxController {
  TextEditingController inputedController = TextEditingController();

  TextEditingController inputedOneController = TextEditingController();

  TextEditingController inputedTwoController = TextEditingController();

  TextEditingController inputedThreeController = TextEditingController();

  TextEditingController inputedFourController = TextEditingController();

  Rx<RegisterToBidModel> registerToBidModelObj = RegisterToBidModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputedController.dispose();
    inputedOneController.dispose();
    inputedTwoController.dispose();
    inputedThreeController.dispose();
    inputedFourController.dispose();
  }
}
