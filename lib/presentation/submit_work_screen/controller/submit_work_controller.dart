import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/submit_work_screen/models/submit_work_model.dart';
import 'package:flutter/material.dart';

class SubmitWorkController extends GetxController {
  TextEditingController inputedController = TextEditingController();

  TextEditingController inputedOneController = TextEditingController();

  TextEditingController inputedTwoController = TextEditingController();

  TextEditingController inputedThreeController = TextEditingController();

  Rx<SubmitWorkModel> submitWorkModelObj = SubmitWorkModel().obs;

  RxBool isSelectedSwitch = false.obs;

  RxBool isSelectedSwitch1 = false.obs;

  RxBool isSelectedSwitch2 = false.obs;

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
  }
}
