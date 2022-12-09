import 'controller/detail_art_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class DetailArtScreen extends GetWidget<DetailArtController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                768.00,
              ),
              width: size.width,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 16,
                        right: 24,
                        bottom: 24,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomAppBar(
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
                                top: 4,
                                bottom: 4,
                              ),
                            ),
                            actions: [
                              AppbarImage(
                                height: getSize(
                                  19.00,
                                ),
                                width: getSize(
                                  19.00,
                                ),
                                svgPath: ImageConstant.imgShare,
                                margin: getMargin(
                                  top: 2,
                                  bottom: 2,
                                ),
                              ),
                              AppbarImage(
                                height: getVerticalSize(
                                  20.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                                svgPath: ImageConstant.imgBookmark,
                                margin: getMargin(
                                  left: 22,
                                  top: 2,
                                  bottom: 2,
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getSize(
                                327.00,
                              ),
                              width: getSize(
                                327.00,
                              ),
                              margin: getMargin(
                                top: 32,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                      imagePath:
                                          ImageConstant.imgRectangle2907327X327,
                                      height: getSize(
                                        327.00,
                                      ),
                                      width: getSize(
                                        327.00,
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    width: 133,
                                    text: "lbl_32h_14m_32s".tr,
                                    margin: getMargin(
                                      left: 97,
                                      top: 16,
                                      right: 97,
                                      bottom: 16,
                                    ),
                                    variant: ButtonVariant.FillBlack90066,
                                    fontStyle:
                                        ButtonFontStyle.UrbanistSemiBold14,
                                    alignment: Alignment.bottomCenter,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 22,
                                right: 228,
                              ),
                              child: Text(
                                "lbl_tripple_face".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtUrbanistBold18Gray100.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 19,
                                right: 20,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            20.00,
                                          ),
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgUnsplashhkpgvc,
                                          height: getSize(
                                            40.00,
                                          ),
                                          width: getSize(
                                            40.00,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 2,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 10,
                                              ),
                                              child: Text(
                                                "lbl_creator".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUrbanistMedium12
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 9,
                                              ),
                                              child: Text(
                                                "msg_oliver_artworth".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUrbanistSemiBold14Gray100
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
                                  CustomButton(
                                    width: 67,
                                    text: "lbl_follow".tr,
                                    margin: getMargin(
                                      left: 84,
                                      top: 2,
                                    ),
                                    variant: ButtonVariant.OutlineDeeporange400,
                                    fontStyle: ButtonFontStyle
                                        .UrbanistMedium14Deeporange400,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                318.00,
                              ),
                              margin: getMargin(
                                top: 30,
                                right: 8,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "msg_triple_face_pr2".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray400,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Urbanist',
                                        fontWeight: FontWeight.w500,
                                        height: 1.50,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "lbl_learn_more".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray100,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Urbanist',
                                        fontWeight: FontWeight.w500,
                                        height: 1.50,
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 327,
                            text: "lbl_register_to_bid".tr,
                            margin: getMargin(
                              top: 32,
                            ),
                            padding: ButtonPadding.PaddingAll18,
                            fontStyle: ButtonFontStyle.UrbanistBold16,
                            alignment: Alignment.centerLeft,
                          ),
                          CustomButton(
                            width: 327,
                            text: "lbl_contact_gallery".tr,
                            margin: getMargin(
                              top: 18,
                            ),
                            variant: ButtonVariant.OutlineDeeporange400,
                            padding: ButtonPadding.PaddingAll15,
                            fontStyle:
                                ButtonFontStyle.UrbanistBold16Deeporange400,
                            alignment: Alignment.centerLeft,
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
      ),
    );
  }
}
