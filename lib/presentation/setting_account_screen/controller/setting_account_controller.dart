import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/setting_account_screen/models/setting_account_model.dart';
import 'package:flutter/material.dart';

class SettingAccountController extends GetxController {
  TextEditingController inputedController = TextEditingController();

  TextEditingController inputedOneController = TextEditingController();

  TextEditingController emailOneController = TextEditingController();

  Rx<SettingAccountModel> settingAccountModelObj = SettingAccountModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputedController.dispose();
    inputedOneController.dispose();
    emailOneController.dispose();
  }
}
