import 'controller/login_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:blockcanvas/domain/googleauth/google_auth_helper.dart';
import 'package:blockcanvas/domain/facebookauth/facebook_auth_helper.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 24, top: 24, right: 24),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getVerticalSize(4.00),
                                        width: getHorizontalSize(59.00),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.deepOrange400,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2.00)))),
                                    Container(
                                        height: getVerticalSize(4.00),
                                        width: getHorizontalSize(59.00),
                                        margin: getMargin(left: 8),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray400,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2.00)))),
                                    Container(
                                        height: getVerticalSize(4.00),
                                        width: getHorizontalSize(59.00),
                                        margin: getMargin(left: 8),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray400,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2.00)))),
                                    Container(
                                        height: getVerticalSize(4.00),
                                        width: getHorizontalSize(59.00),
                                        margin: getMargin(left: 8),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray400,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2.00)))),
                                    Container(
                                        height: getVerticalSize(4.00),
                                        width: getHorizontalSize(59.00),
                                        margin: getMargin(left: 8),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray400,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2.00))))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 24, top: 46, right: 24),
                          child: Text("msg_enter_your_emai".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistBold24
                                  .copyWith(height: 1.00))),
                      Container(
                          width: getHorizontalSize(298.00),
                          margin: getMargin(left: 24, top: 12, right: 24),
                          child: Text("msg_sign_in_with_ou".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRegular16.copyWith(
                                  letterSpacing: 0.16, height: 1.50))),
                      Padding(
                          padding: getPadding(left: 24, top: 42, right: 24),
                          child: Text("lbl_your_email".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistMedium14)),
                      CustomTextFormField(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.emailController,
                          hintText: "msg_youremail_email".tr,
                          margin: getMargin(left: 24, top: 11, right: 24),
                          variant: TextFormFieldVariant.OutlineGray600,
                          padding: TextFormFieldPadding.PaddingT20,
                          fontStyle: TextFormFieldFontStyle.UrbanistMedium14,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      CustomButton(
                          width: 327,
                          text: "lbl_next".tr,
                          margin: getMargin(left: 24, top: 24, right: 24),
                          padding: ButtonPadding.PaddingAll18,
                          fontStyle: ButtonFontStyle.UrbanistBold16,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(18.00),
                              width: getHorizontalSize(327.00),
                              margin: getMargin(left: 24, top: 42, right: 24),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(327.00),
                                        margin: getMargin(top: 10, bottom: 8),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray901))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(left: 40, right: 40),
                                        padding: getPadding(
                                            left: 16,
                                            top: 2,
                                            right: 17,
                                            bottom: 3),
                                        decoration:
                                            AppDecoration.txtFillGray901,
                                        child: Text("lbl_or".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtUrbanistMedium12
                                                .copyWith(height: 1.00))))
                              ]))),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapButton();
                              },
                              child: Container(
                                  margin:
                                      getMargin(left: 24, top: 40, right: 24),
                                  decoration: AppDecoration.fillGray901,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 26, top: 16, bottom: 16),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGoogle,
                                                height: getSize(20.00),
                                                width: getSize(20.00))),
                                        Padding(
                                            padding: getPadding(
                                                left: 40, top: 21, bottom: 13),
                                            child: Text(
                                                "msg_continue_with_g".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUrbanistSemiBold16
                                                    .copyWith(height: 1.00)))
                                      ])))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 24, top: 12, right: 24),
                              decoration: AppDecoration.fillGray901,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 26, top: 16, bottom: 16),
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgFacebook();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgFacebook,
                                                height: getSize(18.00),
                                                width: getSize(18.00)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 32, top: 19, bottom: 16),
                                        child: Text("msg_continue_with_f".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistSemiBold16
                                                .copyWith(height: 1.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(
                                  left: 24, top: 12, right: 24, bottom: 139),
                              decoration: AppDecoration.fillGray901,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 27, top: 16, bottom: 16),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgVolume,
                                            height: getVerticalSize(19.00),
                                            width: getHorizontalSize(16.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 47, top: 21, bottom: 13),
                                        child: Text("msg_continue_with_a".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistSemiBold16
                                                .copyWith(height: 1.00)))
                                  ])))
                    ])))));
  }

  onTapButton() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgFacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
