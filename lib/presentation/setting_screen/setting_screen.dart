import 'controller/setting_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class SettingScreen extends GetWidget<SettingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 7,
          leading: AppbarImage(
            height: getVerticalSize(
              15.00,
            ),
            width: getHorizontalSize(
              7.00,
            ),
            svgPath: ImageConstant.imgRewind,
            margin: getMargin(
              bottom: 4,
            ),
          ),
          actions: [
            AppbarSubtitle1(
              text: "lbl_setting".tr,
              margin: getMargin(
                top: 2,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 44,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_change_password".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistBold16Gray100.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 4,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowright15X7,
                            height: getVerticalSize(
                              15.00,
                            ),
                            width: getHorizontalSize(
                              7.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 24,
                      right: 24,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray600,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 24,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 3,
                          ),
                          child: Text(
                            "msg_push_notificati".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistBold16Gray100.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                            right: 7,
                            bottom: 4,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_on".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold14Gray400
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowright15X7,
                                  height: getVerticalSize(
                                    15.00,
                                  ),
                                  width: getHorizontalSize(
                                    7.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 24,
                      right: 24,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray600,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 24,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            "lbl_language".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistBold16Gray100.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                            right: 7,
                            bottom: 3,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_english".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold14Gray400
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 21,
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowright15X7,
                                  height: getVerticalSize(
                                    15.00,
                                  ),
                                  width: getHorizontalSize(
                                    7.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 24,
                      right: 24,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray600,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 28,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_send_feedback".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistBold16Gray100.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowright15X7,
                            height: getVerticalSize(
                              15.00,
                            ),
                            width: getHorizontalSize(
                              7.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 27,
                      right: 24,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray600,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 28,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_term_of_use".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistBold16Gray100.copyWith(
                            height: 1.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowright15X7,
                            height: getVerticalSize(
                              15.00,
                            ),
                            width: getHorizontalSize(
                              7.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 27,
                      right: 24,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray600,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 28,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_privacy_policy".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistBold16Gray100.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 2,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowright15X7,
                            height: getVerticalSize(
                              15.00,
                            ),
                            width: getHorizontalSize(
                              7.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: getMargin(
                      left: 24,
                      top: 26,
                      right: 24,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray600,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 24,
                      right: 24,
                      bottom: 220,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            "lbl_app_version".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistBold16Gray100.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                            right: 7,
                            bottom: 4,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_4_1".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold14Gray400
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 21,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowright15X7,
                                  height: getVerticalSize(
                                    15.00,
                                  ),
                                  width: getHorizontalSize(
                                    7.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
