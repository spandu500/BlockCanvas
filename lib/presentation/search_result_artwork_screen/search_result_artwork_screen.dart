import 'controller/search_result_artwork_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_search_view.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SearchResultArtworkScreen
    extends GetWidget<SearchResultArtworkController> {
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
          title: AppbarSubtitle2(
            text: "lbl_search_result".tr,
            margin: getMargin(
              left: 99,
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
                CustomSearchView(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.fieldController,
                  hintText: "lbl_flowers".tr,
                  margin: getMargin(
                    left: 24,
                    top: 43,
                    right: 24,
                  ),
                  alignment: Alignment.center,
                  prefix: Container(
                    margin: getMargin(
                      left: 26,
                      top: 16,
                      right: 14,
                      bottom: 16,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgSearch,
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
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 28,
                      right: 24,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_artwork".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtUrbanistBold16Deeporange400
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 117,
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_artist".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistBold16Gray400
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              2.00,
                            ),
                            width: getHorizontalSize(
                              163.00,
                            ),
                            margin: getMargin(
                              top: 11,
                              right: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.deepOrange400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 20,
                      right: 24,
                    ),
                    child: Text(
                      "msg_2_artwork_resul".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistMedium16Gray100.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 19,
                      right: 24,
                      bottom: 235,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          decoration: AppDecoration.fillGray901,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getSize(
                                    156.00,
                                  ),
                                  width: getSize(
                                    156.00,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle29077,
                                          height: getSize(
                                            156.00,
                                          ),
                                          width: getSize(
                                            156.00,
                                          ),
                                        ),
                                      ),
                                      CustomButton(
                                        width: 84,
                                        text: "lbl_12h_23m_15".tr,
                                        margin: getMargin(
                                          left: 8,
                                          top: 8,
                                          right: 10,
                                          bottom: 10,
                                        ),
                                        variant: ButtonVariant.FillBlack90066,
                                        padding: ButtonPadding.PaddingAll5,
                                        fontStyle: ButtonFontStyle
                                            .UrbanistSemiBold12Gray50,
                                        alignment: Alignment.topLeft,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 10,
                                    right: 67,
                                  ),
                                  child: Text(
                                    "lbl_dark_flowers".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistBold14Gray50
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ),
                              CustomTextFormField(
                                width: 140,
                                focusNode: FocusNode(),
                                controller: controller.group1044Controller,
                                hintText: "lbl_by_mandalik".tr,
                                margin: getMargin(
                                  left: 8,
                                  top: 11,
                                  right: 8,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  139.00,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  top: 11,
                                  right: 9,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_current_bid".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUrbanistMedium12Gray400
                                            .copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "lbl_3_500".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtUrbanistSemiBold14Gray50
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomButton(
                                width: 140,
                                text: "lbl_place_a_bid".tr,
                                margin: getMargin(
                                  left: 8,
                                  top: 10,
                                  right: 8,
                                  bottom: 8,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 15,
                          ),
                          decoration: AppDecoration.fillGray901,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getSize(
                                    156.00,
                                  ),
                                  width: getSize(
                                    156.00,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle29078,
                                          height: getSize(
                                            156.00,
                                          ),
                                          width: getSize(
                                            156.00,
                                          ),
                                        ),
                                      ),
                                      CustomButton(
                                        width: 92,
                                        text: "lbl_14h_25m_43s".tr,
                                        margin: getMargin(
                                          left: 8,
                                          top: 8,
                                          right: 10,
                                          bottom: 10,
                                        ),
                                        variant: ButtonVariant.FillBlack90066,
                                        padding: ButtonPadding.PaddingAll5,
                                        fontStyle: ButtonFontStyle
                                            .UrbanistSemiBold12Gray50,
                                        alignment: Alignment.topLeft,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 10,
                                    right: 68,
                                  ),
                                  child: Text(
                                    "lbl_man_flowers".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistBold14Gray50
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ),
                              CustomTextFormField(
                                width: 140,
                                focusNode: FocusNode(),
                                controller: controller.group1046Controller,
                                hintText: "lbl_by_danipredo".tr,
                                margin: getMargin(
                                  left: 8,
                                  top: 11,
                                  right: 8,
                                ),
                                textInputAction: TextInputAction.done,
                              ),
                              Container(
                                width: getHorizontalSize(
                                  139.00,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  top: 11,
                                  right: 9,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_current_bid".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUrbanistMedium12Gray400
                                            .copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "lbl_3_900".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtUrbanistSemiBold14Gray50
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomButton(
                                width: 140,
                                text: "lbl_place_a_bid".tr,
                                margin: getMargin(
                                  left: 8,
                                  top: 10,
                                  right: 8,
                                  bottom: 8,
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
