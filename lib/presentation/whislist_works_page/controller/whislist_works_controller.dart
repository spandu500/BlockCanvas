import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/whislist_works_page/models/whislist_works_model.dart';
import 'package:flutter/material.dart';

class WhislistWorksController extends GetxController {
  WhislistWorksController(this.whislistWorksModelObj);

  Rx<WhislistWorksModel> whislistWorksModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    whislistWorksModelObj.value.gridrectangle2909ItemList.forEach((element) {
      element.group1058Controller.dispose();
    });
  }
}
