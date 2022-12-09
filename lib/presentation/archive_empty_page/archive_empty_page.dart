import 'controller/archive_empty_controller.dart';
import 'models/archive_empty_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ArchiveEmptyPage extends StatelessWidget {
  ArchiveEmptyController controller =
      Get.put(ArchiveEmptyController(ArchiveEmptyModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 13,
                  right: 13,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgMap,
                  height: getSize(
                    66.00,
                  ),
                  width: getSize(
                    66.00,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  261.00,
                ),
                margin: getMargin(
                  left: 13,
                  top: 36,
                  right: 13,
                ),
                child: Text(
                  "msg_keep_track_of_y".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtUrbanistBold18Gray100.copyWith(
                    height: 1.56,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  300.00,
                ),
                margin: getMargin(
                  left: 13,
                  top: 15,
                  right: 13,
                ),
                child: Text(
                  "msg_contract_galler".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtUrbanistMedium12Gray200.copyWith(
                    height: 1.50,
                  ),
                ),
              ),
              CustomButton(
                width: 327,
                text: "lbl_explore_works".tr,
                margin: getMargin(
                  top: 24,
                ),
                padding: ButtonPadding.PaddingAll18,
                fontStyle: ButtonFontStyle.UrbanistBold16,
                alignment: Alignment.centerLeft,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
