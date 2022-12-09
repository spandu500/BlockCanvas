import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/follow_artist_screen/models/follow_artist_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class FollowArtistController extends GetxController with CodeAutoFill {
  TextEditingController fieldController = TextEditingController();

  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<FollowArtistModel> followArtistModelObj = FollowArtistModel().obs;

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
    fieldController.dispose();
  }
}
