import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/create_password_screen/models/create_password_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class CreatePasswordController extends GetxController with CodeAutoFill {
  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordOneController = TextEditingController();

  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<CreatePasswordModel> createPasswordModelObj = CreatePasswordModel().obs;

  Rx<bool> isShowPassword = false.obs;

  Rx<bool> isShowPassword1 = false.obs;

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
    passwordController.dispose();
    passwordOneController.dispose();
  }
}
