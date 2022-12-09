import 'controller/register_to_bid_no_data_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class RegisterToBidNoDataScreen
    extends GetWidget<RegisterToBidNoDataController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 14,
          leading: AppbarImage(
            height: getSize(
              14.00,
            ),
            width: getSize(
              14.00,
            ),
            svgPath: ImageConstant.imgClose14X14,
            margin: getMargin(
              bottom: 5,
            ),
          ),
          title: AppbarSubtitle1(
            text: "lbl_register_to_bid".tr,
            margin: getMargin(
              left: 92,
            ),
          ),
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 24,
                      top: 41,
                      right: 24,
                    ),
                    decoration: AppDecoration.fillGray901,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CommonImageView(
                          imagePath: ImageConstant.imgRectangle290780X80,
                          height: getSize(
                            80.00,
                          ),
                          width: getSize(
                            80.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 23,
                            bottom: 19,
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
                                  "lbl_tripple_face".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistBold14.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 9,
                                ),
                                child: Text(
                                  "msg_by_oliver_artw".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistSemiBold12Gray100
                                      .copyWith(
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
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 28,
                      right: 24,
                    ),
                    child: Text(
                      "lbl_32h_14m_32s".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistSemiBold16Gray100.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      1.00,
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
                CustomTextFormField(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.addCreditcardController,
                  hintText: "lbl_credit_card".tr,
                  margin: getMargin(
                    left: 24,
                    top: 24,
                    right: 24,
                  ),
                  variant: TextFormFieldVariant.OutlineGray200,
                  padding: TextFormFieldPadding.PaddingTB19,
                  fontStyle: TextFormFieldFontStyle.UrbanistMedium14Gray100,
                  alignment: Alignment.center,
                  prefix: Container(
                    margin: getMargin(
                      left: 18,
                      top: 18,
                      right: 14,
                      bottom: 19,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgCardadd,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    minWidth: getSize(
                      18.00,
                    ),
                    minHeight: getSize(
                      18.00,
                    ),
                  ),
                  suffix: Container(
                    margin: getMargin(
                      left: 30,
                      top: 18,
                      right: 18,
                      bottom: 18,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgPlus,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    minWidth: getHorizontalSize(
                      20.00,
                    ),
                    minHeight: getVerticalSize(
                      20.00,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.addbillingaddController,
                  hintText: "lbl_billing_address".tr,
                  margin: getMargin(
                    left: 24,
                    top: 16,
                    right: 24,
                  ),
                  variant: TextFormFieldVariant.OutlineGray200,
                  padding: TextFormFieldPadding.PaddingT20,
                  fontStyle: TextFormFieldFontStyle.UrbanistMedium14Gray100,
                  textInputAction: TextInputAction.done,
                  alignment: Alignment.center,
                  prefix: Container(
                    margin: getMargin(
                      left: 19,
                      top: 17,
                      right: 15,
                      bottom: 17,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgCheckmark20X17,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    minWidth: getSize(
                      20.00,
                    ),
                    minHeight: getSize(
                      20.00,
                    ),
                  ),
                  suffix: Container(
                    margin: getMargin(
                      left: 30,
                      top: 18,
                      right: 18,
                      bottom: 18,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgPlus,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    minWidth: getHorizontalSize(
                      20.00,
                    ),
                    minHeight: getVerticalSize(
                      20.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 242,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CommonImageView(
                          svgPath: ImageConstant.imgSettings20X20,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 10,
                            top: 4,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_agree_to".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray400,
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
                                  text: "msg_condition_of_sa".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray200,
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
                      ],
                    ),
                  ),
                ),
                CustomButton(
                  width: 327,
                  text: "msg_complete_regist".tr,
                  margin: getMargin(
                    left: 24,
                    top: 42,
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
