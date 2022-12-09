import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/budget_screen/models/budget_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class BudgetController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<BudgetModel> budgetModelObj = BudgetModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
