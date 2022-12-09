import 'controller/create_password_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class CreatePasswordScreen extends GetWidget<CreatePasswordController> {
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
              mainAxisAlignment: MainAxisAlignment.start,
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
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 43,
                    right: 24,
                  ),
                  child: Text(
                    "lbl_create_password".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistBold24.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 15,
                    right: 24,
                  ),
                  child: Text(
                    "msg_must_be_8_chara".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRegular16.copyWith(
                      letterSpacing: 0.16,
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 48,
                    right: 24,
                  ),
                  child: Text(
                    "lbl_new_password".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistMedium14,
                  ),
                ),
                Obx(
                  () => CustomTextFormField(
                    width: 327,
                    focusNode: FocusNode(),
                    controller: controller.passwordController,
                    hintText: "lbl".tr,
                    margin: getMargin(
                      left: 24,
                      top: 11,
                      right: 24,
                    ),
                    variant: TextFormFieldVariant.OutlineGray200,
                    padding: TextFormFieldPadding.PaddingTB19,
                    fontStyle: TextFormFieldFontStyle.UrbanistMedium14Gray100,
                    alignment: Alignment.center,
                    suffix: InkWell(
                      onTap: () {
                        controller.isShowPassword.value =
                            !controller.isShowPassword.value;
                      },
                      child: Container(
                        margin: getMargin(
                          left: 30,
                          top: 17,
                          right: 26,
                          bottom: 17,
                        ),
                        child: CommonImageView(
                          svgPath: controller.isShowPassword.value
                              ? ImageConstant.imgEye
                              : ImageConstant.imgEye,
                        ),
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        19.00,
                      ),
                      minHeight: getVerticalSize(
                        16.00,
                      ),
                    ),
                    isObscureText: !controller.isShowPassword.value,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 26,
                    right: 24,
                  ),
                  child: Text(
                    "msg_confirm_new_pas".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistMedium14,
                  ),
                ),
                Obx(
                  () => CustomTextFormField(
                    width: 327,
                    focusNode: FocusNode(),
                    controller: controller.passwordOneController,
                    hintText: "lbl".tr,
                    margin: getMargin(
                      left: 24,
                      top: 11,
                      right: 24,
                    ),
                    variant: TextFormFieldVariant.OutlineGray200,
                    padding: TextFormFieldPadding.PaddingTB19,
                    fontStyle: TextFormFieldFontStyle.UrbanistMedium14Gray100,
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
                    suffix: InkWell(
                      onTap: () {
                        controller.isShowPassword1.value =
                            !controller.isShowPassword1.value;
                      },
                      child: Container(
                        margin: getMargin(
                          left: 30,
                          top: 17,
                          right: 26,
                          bottom: 17,
                        ),
                        child: CommonImageView(
                          svgPath: controller.isShowPassword1.value
                              ? ImageConstant.imgEye
                              : ImageConstant.imgEye,
                        ),
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        19.00,
                      ),
                      minHeight: getVerticalSize(
                        16.00,
                      ),
                    ),
                    isObscureText: !controller.isShowPassword1.value,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    299.00,
                  ),
                  margin: getMargin(
                    left: 24,
                    top: 28,
                    right: 24,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_please_agree_to".tr,
                          style: TextStyle(
                            color: ColorConstant.gray400,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.14,
                            height: 1.43,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_bidart".tr,
                          style: TextStyle(
                            color: ColorConstant.gray400,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.14,
                            height: 1.43,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_term_of_use".tr,
                          style: TextStyle(
                            color: ColorConstant.deepOrange400,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w600,
                            height: 1.43,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_and".tr,
                          style: TextStyle(
                            color: ColorConstant.gray400,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.14,
                            height: 1.43,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_privacy_policy".tr,
                          style: TextStyle(
                            color: ColorConstant.deepOrange400,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w600,
                            height: 1.43,
                          ),
                        ),
                        TextSpan(
                          text: "msg_and_to_receiv".tr,
                          style: TextStyle(
                            color: ColorConstant.gray400,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w400,
                            letterSpacing: 0.14,
                            height: 1.43,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 24,
                    right: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CommonImageView(
                        svgPath: ImageConstant.imgCheckmark,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 7,
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_i_agree".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistMedium14.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CustomButton(
                  width: 327,
                  text: "lbl_next".tr,
                  margin: getMargin(
                    left: 24,
                    top: 48,
                    right: 24,
                  ),
                  padding: ButtonPadding.PaddingAll18,
                  fontStyle: ButtonFontStyle.UrbanistBold16,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 24,
                      top: 97,
                      right: 24,
                      bottom: 20,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_already_have_an2".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray400,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Urbanist',
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.14,
                              height: 1.00,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_go_back".tr,
                            style: TextStyle(
                              color: ColorConstant.deepOrange400,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Urbanist',
                              fontWeight: FontWeight.w600,
                              height: 1.43,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
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
