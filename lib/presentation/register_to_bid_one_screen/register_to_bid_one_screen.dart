import 'controller/register_to_bid_one_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class RegisterToBidOneScreen extends GetWidget<RegisterToBidOneController> {
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
            text: "lbl_add_credit_card".tr,
            margin: getMargin(
              left: 89,
            ),
          ),
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
                      top: 43,
                      right: 24,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                            right: 10,
                          ),
                          child: Text(
                            "lbl_card_number".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistMedium14Gray100,
                          ),
                        ),
                        CustomTextFormField(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.priceController,
                          hintText: "msg".tr,
                          margin: getMargin(
                            top: 11,
                          ),
                          variant: TextFormFieldVariant.OutlineGray600,
                          padding: TextFormFieldPadding.PaddingT20,
                          fontStyle: TextFormFieldFontStyle.UrbanistMedium14,
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
                                  top: 4,
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
                                        "lbl_expired_date".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtUrbanistMedium14Gray100,
                                      ),
                                    ),
                                    CustomTextFormField(
                                      width: 156,
                                      focusNode: FocusNode(),
                                      controller: controller.fieldController,
                                      hintText: "lbl_mm_yy".tr,
                                      margin: getMargin(
                                        top: 8,
                                      ),
                                      variant:
                                          TextFormFieldVariant.OutlineGray600,
                                      padding: TextFormFieldPadding.PaddingT20,
                                      fontStyle: TextFormFieldFontStyle
                                          .UrbanistMedium14,
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      156.00,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_cvc".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistMedium14Gray100,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                            right: 1,
                                            bottom: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgWarning,
                                            height: getSize(
                                              13.00,
                                            ),
                                            width: getSize(
                                              13.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomTextFormField(
                                    width: 156,
                                    focusNode: FocusNode(),
                                    controller: controller.fieldOneController,
                                    hintText: "lbl_mm_yy".tr,
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                    variant:
                                        TextFormFieldVariant.OutlineGray600,
                                    padding: TextFormFieldPadding.PaddingT20,
                                    fontStyle:
                                        TextFormFieldFontStyle.UrbanistMedium14,
                                    textInputAction: TextInputAction.done,
                                  ),
                                ],
                              ),
                            ],
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
                    top: 117,
                    right: 24,
                    bottom: 20,
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
