import 'controller/submit_work_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_switch.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SubmitWorkScreen extends GetWidget<SubmitWorkController> {
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
              bottom: 1,
            ),
          ),
          title: AppbarSubtitle1(
            text: "lbl_submit_a_work".tr,
            margin: getMargin(
              left: 95,
            ),
          ),
        ),
        body: SingleChildScrollView(
          padding: getPadding(
            top: 49,
          ),
          child: Padding(
            padding: getPadding(
              bottom: 26,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 1,
                    right: 10,
                  ),
                  child: Text(
                    "msg_add_details_for".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistBold24Gray100.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    279.00,
                  ),
                  margin: getMargin(
                    left: 1,
                    top: 12,
                    right: 10,
                  ),
                  child: Text(
                    "msg_provide_as_much".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistMedium14Gray400.copyWith(
                      height: 1.43,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 24,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getSize(
                          100.00,
                        ),
                        width: getSize(
                          100.00,
                        ),
                        decoration: AppDecoration.fillDeeporange400,
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  all: 40,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgPlus20X20,
                                  height: getSize(
                                    20.00,
                                  ),
                                  width: getSize(
                                    20.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 17,
                          top: 33,
                          bottom: 32,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_add_work_photo".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtUrbanistMedium14Gray100.copyWith(
                                height: 1.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 8,
                                right: 10,
                              ),
                              child: Text(
                                "lbl_max_5_mb".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistRegular12.copyWith(
                                  letterSpacing: 0.12,
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 26,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_title".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistMedium14Gray100,
                  ),
                ),
                CustomTextFormField(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.inputedController,
                  hintText: "msg_add_title_your".tr,
                  margin: getMargin(
                    left: 1,
                    top: 11,
                  ),
                  variant: TextFormFieldVariant.OutlineGray600,
                  padding: TextFormFieldPadding.PaddingT20,
                  fontStyle: TextFormFieldFontStyle.UrbanistMedium14,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 29,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_category".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistMedium14Gray100,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 1,
                      top: 8,
                    ),
                    decoration: AppDecoration.outlineGray600,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 24,
                            top: 20,
                            bottom: 16,
                          ),
                          child: Text(
                            "lbl_pick_an_option".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistMedium14Gray400.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 22,
                            right: 28,
                            bottom: 21,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowright1,
                            height: getVerticalSize(
                              7.00,
                            ),
                            width: getHorizontalSize(
                              15.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 26,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_medium".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistMedium14Gray100,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 1,
                      top: 11,
                    ),
                    decoration: AppDecoration.outlineGray600,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 24,
                            top: 20,
                            bottom: 16,
                          ),
                          child: Text(
                            "lbl_pick_an_option".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistMedium14Gray400.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 22,
                            right: 28,
                            bottom: 21,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowright1,
                            height: getVerticalSize(
                              7.00,
                            ),
                            width: getHorizontalSize(
                              15.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 29,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_description".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistMedium14Gray100,
                  ),
                ),
                CustomTextFormField(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.inputedOneController,
                  hintText: "msg_add_title_your".tr,
                  margin: getMargin(
                    left: 1,
                    top: 8,
                  ),
                  variant: TextFormFieldVariant.OutlineGray600,
                  padding: TextFormFieldPadding.PaddingT20,
                  fontStyle: TextFormFieldFontStyle.UrbanistMedium14,
                  alignment: Alignment.center,
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 46,
                    right: 10,
                  ),
                  child: Text(
                    "msg_edition_authe".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistBold16Gray100.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 1,
                      top: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 5,
                          ),
                          child: Text(
                            "msg_is_this_an_edit".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistSemiBold14Gray100.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Obx(
                          () => CustomSwitch(
                            value: controller.isSelectedSwitch.value,
                            onChanged: (value) {
                              controller.isSelectedSwitch.value = value;
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "lbl_edition_size".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistMedium14Gray100,
                              ),
                            ),
                            CustomTextFormField(
                              width: 156,
                              focusNode: FocusNode(),
                              controller: controller.inputedTwoController,
                              hintText: "lbl_size".tr,
                              margin: getMargin(
                                top: 11,
                              ),
                              variant: TextFormFieldVariant.OutlineGray600,
                              padding: TextFormFieldPadding.PaddingTB19,
                              fontStyle:
                                  TextFormFieldFontStyle.UrbanistMedium14,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Text(
                                "lbl_edition_number".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistMedium14Gray100,
                              ),
                            ),
                            CustomTextFormField(
                              width: 156,
                              focusNode: FocusNode(),
                              controller: controller.inputedThreeController,
                              hintText: "lbl_number".tr,
                              margin: getMargin(
                                top: 11,
                              ),
                              variant: TextFormFieldVariant.OutlineGray600,
                              padding: TextFormFieldPadding.PaddingTB19,
                              fontStyle:
                                  TextFormFieldFontStyle.UrbanistMedium14,
                              textInputAction: TextInputAction.done,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 1,
                      top: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 6,
                            bottom: 2,
                          ),
                          child: Text(
                            "msg_is_this_work_si".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistSemiBold14Gray100.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Obx(
                          () => CustomSwitch(
                            value: controller.isSelectedSwitch1.value,
                            onChanged: (value) {
                              controller.isSelectedSwitch1.value = value;
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 1,
                      top: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 6,
                            bottom: 2,
                          ),
                          child: Text(
                            "msg_do_you_have_cer".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtUrbanistSemiBold14Gray100.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Obx(
                          () => CustomSwitch(
                            value: controller.isSelectedSwitch2.value,
                            onChanged: (value) {
                              controller.isSelectedSwitch2.value = value;
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                CustomButton(
                  width: 327,
                  text: "lbl_submit".tr,
                  margin: getMargin(
                    left: 1,
                    top: 40,
                  ),
                  padding: ButtonPadding.PaddingAll18,
                  fontStyle: ButtonFontStyle.UrbanistBold16,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
