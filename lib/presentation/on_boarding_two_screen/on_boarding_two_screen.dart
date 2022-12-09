import 'controller/on_boarding_two_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingTwoScreen extends GetWidget<OnBoardingTwoController> {
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 45,
                    right: 12,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgRectangle2937314X350,
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
                    306.00,
                  ),
                  margin: getMargin(
                    left: 12,
                    top: 40,
                    right: 12,
                  ),
                  child: Text(
                    "msg_auction_houses".tr,
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
                    top: 23,
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
                  width: getHorizontalSize(
                    52.00,
                  ),
                  margin: getMargin(
                    left: 12,
                    top: 66,
                    right: 12,
                    bottom: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        26.00,
                      ),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomIconButton(
                        height: 52,
                        width: 52,
                        variant: IconButtonVariant.FillDeeporange400,
                        shape: IconButtonShape.CircleBorder26,
                        padding: IconButtonPadding.PaddingAll18,
                        alignment: Alignment.centerLeft,
                        child: CommonImageView(
                          svgPath: ImageConstant.imgArrowright,
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
