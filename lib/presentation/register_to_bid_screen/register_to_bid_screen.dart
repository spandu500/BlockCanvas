import 'controller/register_to_bid_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class RegisterToBidScreen extends GetWidget<RegisterToBidController> {
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
          title: AppbarSubtitle1(
            text: "msg_add_billing_add".tr,
            margin: getMargin(
              left: 78,
            ),
          ),
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 42,
                      right: 24,
                    ),
                    child: Text(
                      "lbl_full_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistMedium14Gray100,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.inputedController,
                  hintText: "lbl_ali_motion".tr,
                  margin: getMargin(
                    left: 24,
                    top: 11,
                    right: 24,
                  ),
                  variant: TextFormFieldVariant.OutlineGray600,
                  padding: TextFormFieldPadding.PaddingTB19,
                  fontStyle: TextFormFieldFontStyle.UrbanistMedium14,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 21,
                      right: 24,
                    ),
                    child: Text(
                      "lbl_city".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistMedium14Gray100,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.inputedOneController,
                  hintText: "lbl_semarang".tr,
                  margin: getMargin(
                    left: 24,
                    top: 8,
                    right: 24,
                  ),
                  variant: TextFormFieldVariant.OutlineGray600,
                  padding: TextFormFieldPadding.PaddingT20,
                  fontStyle: TextFormFieldFontStyle.UrbanistMedium14,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 21,
                      right: 24,
                    ),
                    child: Text(
                      "msg_state_province".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistMedium14Gray100,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.inputedTwoController,
                  hintText: "lbl_central_jav".tr,
                  margin: getMargin(
                    left: 24,
                    top: 8,
                    right: 24,
                  ),
                  variant: TextFormFieldVariant.OutlineGray100,
                  padding: TextFormFieldPadding.PaddingT20,
                  fontStyle: TextFormFieldFontStyle.UrbanistMedium14Gray100,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 18,
                      right: 24,
                    ),
                    child: Text(
                      "lbl_postal_code".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistMedium14Gray100,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.inputedThreeController,
                  hintText: "msg_input_postal_co".tr,
                  margin: getMargin(
                    left: 24,
                    top: 11,
                    right: 24,
                  ),
                  variant: TextFormFieldVariant.OutlineGray600,
                  padding: TextFormFieldPadding.PaddingTB19,
                  fontStyle: TextFormFieldFontStyle.UrbanistMedium14,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 18,
                      right: 24,
                    ),
                    child: Text(
                      "lbl_phone_number".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistMedium14Gray100,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.inputedFourController,
                  hintText: "msg_input_phone_num".tr,
                  margin: getMargin(
                    left: 24,
                    top: 11,
                    right: 24,
                  ),
                  variant: TextFormFieldVariant.OutlineGray600,
                  padding: TextFormFieldPadding.PaddingTB19,
                  fontStyle: TextFormFieldFontStyle.UrbanistMedium14,
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 21,
                      right: 24,
                    ),
                    child: Text(
                      "lbl_country".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistMedium14Gray100,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 24,
                      top: 8,
                      right: 24,
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
                            "lbl_select_country".tr,
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
                CustomButton(
                  width: 327,
                  text: "msg_add_billing_add".tr,
                  margin: getMargin(
                    left: 24,
                    top: 50,
                    right: 24,
                    bottom: 26,
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
