import 'controller/popular_auction_vertical_view_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_icon_button.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class PopularAuctionVerticalViewScreen
    extends GetWidget<PopularAuctionVerticalViewController> {
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
              top: 1,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                17.00,
              ),
              width: getHorizontalSize(
                20.00,
              ),
              svgPath: ImageConstant.imgVolume17X20,
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 43,
                    right: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 10,
                          bottom: 6,
                        ),
                        child: Text(
                          "lbl_popular_artwork".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistBold24.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      Container(
                        decoration: AppDecoration.outlineGray200.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder20,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                left: 12,
                                top: 12,
                                bottom: 12,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.circleBorder10,
                              ),
                              child: Container(
                                height: getSize(
                                  16.00,
                                ),
                                width: getSize(
                                  16.00,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          all: 1,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgGrid13X13,
                                          height: getSize(
                                            13.00,
                                          ),
                                          width: getSize(
                                            13.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomIconButton(
                              height: 32,
                              width: 32,
                              margin: getMargin(
                                left: 8,
                                top: 4,
                                right: 4,
                                bottom: 4,
                              ),
                              variant: IconButtonVariant.FillWhiteA700,
                              shape: IconButtonShape.CircleBorder16,
                              padding: IconButtonPadding.PaddingAll9,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgMenu32X32,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 24,
                    top: 24,
                    right: 24,
                  ),
                  decoration: AppDecoration.fillGray901,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getSize(
                          140.00,
                        ),
                        width: getSize(
                          140.00,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                imagePath:
                                    ImageConstant.imgRectangle2907156X156,
                                height: getSize(
                                  140.00,
                                ),
                                width: getSize(
                                  140.00,
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 92,
                              text: "lbl_32h_14m_32s".tr,
                              margin: getMargin(
                                left: 8,
                                top: 8,
                                right: 10,
                                bottom: 10,
                              ),
                              variant: ButtonVariant.FillBlack90066,
                              padding: ButtonPadding.PaddingAll5,
                              fontStyle: ButtonFontStyle.UrbanistSemiBold14,
                              alignment: Alignment.topLeft,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 14,
                          bottom: 8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 9,
                              ),
                              child: Text(
                                "msg_abstract_face_w4".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistBold14.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 155,
                              focusNode: FocusNode(),
                              controller: controller.group1065Controller,
                              hintText: "lbl_by_selena".tr,
                              margin: getMargin(
                                top: 11,
                              ),
                              padding: TextFormFieldPadding.PaddingB9,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  154.00,
                                ),
                                margin: getMargin(
                                  top: 11,
                                  right: 1,
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
                                      "lbl_3_800".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtUrbanistSemiBold14Gray100
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 155,
                              text: "lbl_place_a_bid".tr,
                              margin: getMargin(
                                top: 11,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 24,
                    top: 16,
                    right: 24,
                  ),
                  decoration: AppDecoration.fillGray901,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getSize(
                          140.00,
                        ),
                        width: getSize(
                          140.00,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                imagePath: ImageConstant.imgRectangle29071,
                                height: getSize(
                                  140.00,
                                ),
                                width: getSize(
                                  140.00,
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 89,
                              text: "lbl_31h_12m_42s".tr,
                              margin: getMargin(
                                left: 8,
                                top: 8,
                                right: 10,
                                bottom: 10,
                              ),
                              variant: ButtonVariant.FillBlack90066,
                              padding: ButtonPadding.PaddingAll5,
                              fontStyle: ButtonFontStyle.UrbanistSemiBold14,
                              alignment: Alignment.topLeft,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 14,
                          bottom: 8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 8,
                              ),
                              child: Text(
                                "msg_men_scale_concr3".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistBold14.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 155,
                              focusNode: FocusNode(),
                              controller: controller.group1067Controller,
                              hintText: "lbl_by_andreas".tr,
                              margin: getMargin(
                                top: 11,
                              ),
                              padding: TextFormFieldPadding.PaddingB9,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  154.00,
                                ),
                                margin: getMargin(
                                  top: 11,
                                  right: 1,
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
                                      "lbl_4_500".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtUrbanistSemiBold14Gray100
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 155,
                              text: "lbl_place_a_bid".tr,
                              margin: getMargin(
                                top: 11,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 24,
                    top: 16,
                    right: 24,
                  ),
                  decoration: AppDecoration.fillGray901,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getSize(
                          140.00,
                        ),
                        width: getSize(
                          140.00,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                imagePath: ImageConstant.imgRectangle29072,
                                height: getSize(
                                  140.00,
                                ),
                                width: getSize(
                                  140.00,
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 89,
                              text: "lbl_31h_09m_12s".tr,
                              margin: getMargin(
                                left: 8,
                                top: 8,
                                right: 10,
                                bottom: 10,
                              ),
                              variant: ButtonVariant.FillBlack90066,
                              padding: ButtonPadding.PaddingAll5,
                              fontStyle: ButtonFontStyle.UrbanistSemiBold14,
                              alignment: Alignment.topLeft,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 14,
                          bottom: 8,
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
                                "lbl_absurted".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistBold14.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 155,
                              focusNode: FocusNode(),
                              controller: controller.group1069Controller,
                              hintText: "lbl_by_mariano".tr,
                              margin: getMargin(
                                top: 11,
                              ),
                              padding: TextFormFieldPadding.PaddingB9,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  153.00,
                                ),
                                margin: getMargin(
                                  top: 11,
                                  right: 2,
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
                                      "lbl_4_100".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtUrbanistSemiBold14Gray100
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 155,
                              text: "lbl_place_a_bid".tr,
                              margin: getMargin(
                                top: 11,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 24,
                    top: 16,
                    right: 24,
                    bottom: 16,
                  ),
                  decoration: AppDecoration.fillGray901,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        height: getSize(
                          140.00,
                        ),
                        width: getSize(
                          140.00,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                imagePath:
                                    ImageConstant.imgRectangle2907140X140,
                                height: getSize(
                                  140.00,
                                ),
                                width: getSize(
                                  140.00,
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 93,
                              text: "lbl_30h_14m_45s".tr,
                              margin: getMargin(
                                left: 8,
                                top: 8,
                                right: 10,
                                bottom: 10,
                              ),
                              variant: ButtonVariant.FillBlack90066,
                              padding: ButtonPadding.PaddingAll5,
                              fontStyle: ButtonFontStyle.UrbanistSemiBold14,
                              alignment: Alignment.topLeft,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 15,
                          bottom: 8,
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
                                "lbl_woman_face".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistBold14.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            CustomTextFormField(
                              width: 155,
                              focusNode: FocusNode(),
                              controller: controller.group1071Controller,
                              hintText: "lbl_by_alimotion".tr,
                              margin: getMargin(
                                top: 10,
                              ),
                              padding: TextFormFieldPadding.PaddingB9,
                              textInputAction: TextInputAction.done,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  153.00,
                                ),
                                margin: getMargin(
                                  top: 11,
                                  right: 2,
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
                                      "lbl_4_300".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtUrbanistSemiBold14Gray100
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 155,
                              text: "lbl_place_a_bid".tr,
                              margin: getMargin(
                                top: 11,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
