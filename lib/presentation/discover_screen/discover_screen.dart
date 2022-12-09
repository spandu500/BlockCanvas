import 'controller/discover_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_iconbutton.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_bottom_bar.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_search_view.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class DiscoverScreen extends GetWidget<DiscoverController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Padding(
            padding: getPadding(
              top: 6.0,
              bottom: 6.0,
            ),
            child: Row(
              children: [
                AppbarSubtitle(
                  text: "lbl_following".tr,
                  margin: getMargin(
                    top: 12,
                    bottom: 8,
                  ),
                ),
                AppbarImage(
                  height: getVerticalSize(
                    7.00,
                  ),
                  width: getHorizontalSize(
                    14.00,
                  ),
                  svgPath: ImageConstant.imgForward,
                  margin: getMargin(
                    left: 19,
                    top: 18,
                    bottom: 18,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarIconbutton(
              svgPath: ImageConstant.imgVolume1,
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              margin: getMargin(
                left: 10,
                top: 42,
              ),
              decoration: AppDecoration.fillGray900,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomSearchView(
                    width: 327,
                    focusNode: FocusNode(),
                    controller: controller.fieldController,
                    hintText: "msg_search_artists".tr,
                    margin: getMargin(
                      right: 10,
                    ),
                    padding: SearchViewPadding.PaddingT20,
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
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: getPadding(
                      top: 28,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 2,
                          ),
                          child: Text(
                            "lbl_all_art".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistBold16Deeporange400
                                .copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 25,
                            top: 2,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_photography".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistBold16Gray400.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 24,
                            top: 2,
                          ),
                          child: Text(
                            "msg_emerging_artist".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistBold16Gray400.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 24,
                            top: 2,
                          ),
                          child: Text(
                            "lbl_pop_art".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistBold16Gray400.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: getHorizontalSize(
                      48.00,
                    ),
                    margin: getMargin(
                      top: 9,
                      right: 10,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.deepOrange400,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 24,
                      right: 10,
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
                                  imagePath: ImageConstant.imgRectangle2911,
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
                                fontStyle:
                                    ButtonFontStyle.UrbanistSemiBold12Gray100,
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
                                controller: controller.group1050Controller,
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
                      top: 16,
                      right: 10,
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
                                  imagePath: ImageConstant.imgRectangle290716,
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
                                fontStyle:
                                    ButtonFontStyle.UrbanistSemiBold12Gray100,
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
                                controller: controller.group1052Controller,
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
                      top: 16,
                      right: 10,
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
                                  imagePath: ImageConstant.imgRectangle290717,
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
                                fontStyle:
                                    ButtonFontStyle.UrbanistSemiBold12Gray100,
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
                                controller: controller.group1054Controller,
                                hintText: "lbl_by_alimotion".tr,
                                margin: getMargin(
                                  top: 10,
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
                  Container(
                    margin: getMargin(
                      top: 16,
                      right: 10,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
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
                                  imagePath: ImageConstant.imgRectangle290717,
                                  height: getSize(
                                    140.00,
                                  ),
                                  width: getSize(
                                    140.00,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: getMargin(
                                    left: 8,
                                    top: 8,
                                    right: 10,
                                    bottom: 10,
                                  ),
                                  decoration: AppDecoration.fillBlack90066,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 6,
                                          right: 8,
                                          bottom: 7,
                                        ),
                                        child: Text(
                                          "lbl_32h_14m_32s".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold12WhiteA700
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
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
                                  style: AppStyle.txtUrbanistBold14Gray900
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              CustomTextFormField(
                                width: 155,
                                focusNode: FocusNode(),
                                controller: controller.group1048Controller,
                                hintText: "lbl_by_selena".tr,
                                margin: getMargin(
                                  top: 11,
                                ),
                                padding: TextFormFieldPadding.PaddingB9,
                              ),
                              Container(
                                width: getHorizontalSize(
                                  155.00,
                                ),
                                margin: getMargin(
                                  top: 8,
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
                                        style: AppStyle.txtUrbanistMedium12
                                            .copyWith(
                                          height: 1.50,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "lbl_4_500".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style: AppStyle
                                          .txtUrbanistSemiBold14Gray900
                                          .copyWith(
                                        height: 1.43,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomTextFormField(
                                width: 155,
                                focusNode: FocusNode(),
                                controller: controller.buttonController,
                                hintText: "lbl_place_bid".tr,
                                margin: getMargin(
                                  top: 9,
                                ),
                                variant: TextFormFieldVariant.FillGray900,
                                padding: TextFormFieldPadding.PaddingAll5,
                                fontStyle: TextFormFieldFontStyle
                                    .UrbanistSemiBold12Gray101,
                                textInputAction: TextInputAction.done,
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
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return getDefaultWidget();
      case BottomBarEnum.Eye20X20:
        return getDefaultWidget();
      case BottomBarEnum.Checkmark17X20:
        return getDefaultWidget();
      case BottomBarEnum.User:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
