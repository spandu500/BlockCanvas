import 'controller/budget_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class BudgetScreen extends GetWidget<BudgetController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 24,
                    right: 24,
                  ),
                  child: Container(
                    width: getHorizontalSize(
                      327.00,
                    ),
                    height: getVerticalSize(
                      4.00,
                    ),
                    child: Obx(
                      () => PinCodeTextField(
                        appContext: context,
                        controller: controller.otpController.value,
                        length: 5,
                        obscureText: false,
                        obscuringCharacter: '*',
                        keyboardType: TextInputType.number,
                        autoDismissKeyboard: true,
                        enableActiveFill: true,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                        ],
                        onChanged: (value) {},
                        pinTheme: PinTheme(
                          fieldWidth: getHorizontalSize(
                            59.00,
                          ),
                          shape: PinCodeFieldShape.underline,
                          selectedFillColor: ColorConstant.deepOrange400,
                          activeFillColor: ColorConstant.deepOrange400,
                          inactiveFillColor: ColorConstant.deepOrange400,
                          inactiveColor: ColorConstant.fromHex("#1212121D"),
                          selectedColor: ColorConstant.fromHex("#1212121D"),
                          activeColor: ColorConstant.fromHex("#1212121D"),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    235.00,
                  ),
                  margin: getMargin(
                    left: 24,
                    top: 46,
                    right: 24,
                  ),
                  child: Text(
                    "msg_do_you_have_a_b".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistBold24.copyWith(
                      height: 1.33,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 42,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_under_500".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistMedium16Gray200.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        CommonImageView(
                          svgPath: ImageConstant.imgSettings,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
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
                            top: 2,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_under_1_000".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistMedium16Gray200.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        CommonImageView(
                          svgPath: ImageConstant.imgSettings,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
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
                            top: 2,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_under_2_500".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistMedium16Gray200.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        CommonImageView(
                          svgPath: ImageConstant.imgSettings,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
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
                            top: 2,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_under_5_000".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistMedium16Gray200.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        CommonImageView(
                          svgPath: ImageConstant.imgSettings,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
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
                            top: 2,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_under_10_000".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistMedium16Gray200.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        CommonImageView(
                          svgPath: ImageConstant.imgSettings,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
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
                            top: 2,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_under_25_000".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistMedium16Gray200.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        CommonImageView(
                          svgPath: ImageConstant.imgSettings,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
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
                            top: 4,
                          ),
                          child: Text(
                            "msg_no_budget_in_mi".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistMedium16Gray200.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            bottom: 2,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgSettings,
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                CustomButton(
                  width: 327,
                  text: "lbl_next".tr,
                  margin: getMargin(
                    left: 24,
                    top: 213,
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
