import 'controller/on_boarding_three_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingThreeScreen extends GetWidget<OnBoardingThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                    left: 12,
                    top: 40,
                    right: 12,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgRectangle29371,
                    height: getVerticalSize(
                      314.00,
                    ),
                    width: getHorizontalSize(
                      350.00,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    232.00,
                  ),
                  margin: getMargin(
                    left: 12,
                    top: 46,
                    right: 12,
                  ),
                  child: Text(
                    "msg_upload_and_sell".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtUrbanistBold24.copyWith(
                      height: 1.33,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    317.00,
                  ),
                  margin: getMargin(
                    left: 12,
                    top: 16,
                    right: 12,
                  ),
                  child: Text(
                    "msg_lorem_ipsum_dol".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtUrbanistRegular16.copyWith(
                      letterSpacing: 0.16,
                      height: 1.50,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    4.00,
                  ),
                  margin: getMargin(
                    left: 12,
                    top: 20,
                    right: 12,
                  ),
                  child: SmoothIndicator(
                    offset: 0,
                    count: 3,
                    axisDirection: Axis.horizontal,
                    effect: ScrollingDotsEffect(
                      spacing: 4,
                      activeDotColor: ColorConstant.deepOrange400,
                      dotColor: ColorConstant.gray200,
                      dotHeight: getVerticalSize(
                        4.00,
                      ),
                      dotWidth: getHorizontalSize(
                        4.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    102.00,
                  ),
                  width: getHorizontalSize(
                    100.00,
                  ),
                  margin: getMargin(
                    left: 12,
                    top: 48,
                    right: 12,
                    bottom: 20,
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: getVerticalSize(
                            75.00,
                          ),
                          width: getHorizontalSize(
                            90.00,
                          ),
                          margin: getMargin(
                            left: 5,
                            top: 10,
                            right: 5,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray90090,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                45.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          margin: getMargin(
                            bottom: 2,
                          ),
                          padding: getPadding(
                            all: 30,
                          ),
                          decoration:
                              AppDecoration.txtFillDeeporange400.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder50,
                          ),
                          child: Text(
                            "lbl_start".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistMedium16.copyWith(
                              height: 1.00,
                            ),
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
      ),
    );
  }
}
