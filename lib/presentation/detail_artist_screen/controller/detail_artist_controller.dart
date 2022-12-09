import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/detail_artist_screen/models/detail_artist_model.dart';
import 'package:flutter/material.dart';

class DetailArtistController extends GetxController {
  Rx<DetailArtistModel> detailArtistModelObj = DetailArtistModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    detailArtistModelObj.value.detailArtistItemList.forEach((element) {
      element.group1034Controller.dispose();
    });
  }
}
