import 'controller/popular_auction_vertical_view_one_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PopularAuctionVerticalViewOneBottomsheet extends StatelessWidget {
  PopularAuctionVerticalViewOneBottomsheet(this.controller);

  PopularAuctionVerticalViewOneController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        decoration: AppDecoration.fillBluegray900,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 27,
                  right: 24,
                ),
                child: Text(
                  "lbl_filter_artwork".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistBold24Gray100.copyWith(
                    height: 1.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 49,
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
                              top: 2,
                            ),
                            child: Text(
                              "lbl_sort_by".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistBold18Deeporange400
                                  .copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 59,
                              bottom: 2,
                            ),
                            child: Text(
                              "lbl_medium".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistMedium18.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 58,
                              top: 1,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_price".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistMedium18.copyWith(
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
                        1.00,
                      ),
                      width: getHorizontalSize(
                        109.00,
                      ),
                      margin: getMargin(
                        top: 19,
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
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 20,
                  right: 24,
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
                      child: Text(
                        "msg_lot_number_asce".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistMedium16Gray100.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 2,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgBrightness,
                        height: getSize(
                          20.00,
                        ),
                        width: getSize(
                          20.00,
                        ),
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
                  top: 18,
                  right: 24,
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
                      child: Text(
                        "msg_lot_number_desc".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistMedium16Gray100.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 2,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgSettings,
                        height: getSize(
                          20.00,
                        ),
                        width: getSize(
                          20.00,
                        ),
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
                  top: 18,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_most_bids".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistMedium16Gray100.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    CommonImageView(
                      svgPath: ImageConstant.imgSettings,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
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
                  top: 20,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_least_bids".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistMedium16Gray100.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    CommonImageView(
                      svgPath: ImageConstant.imgSettings,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
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
                  top: 20,
                  right: 24,
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
                      child: Text(
                        "lbl_highest_bids".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistMedium16Gray100.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 2,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgSettings,
                        height: getSize(
                          20.00,
                        ),
                        width: getSize(
                          20.00,
                        ),
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
                  top: 18,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_lowest_bids".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistMedium16Gray100.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    CommonImageView(
                      svgPath: ImageConstant.imgSettings,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            CustomButton(
              width: 327,
              text: "lbl_show_result".tr,
              margin: getMargin(
                left: 24,
                top: 50,
                right: 24,
                bottom: 24,
              ),
              padding: ButtonPadding.PaddingAll18,
              fontStyle: ButtonFontStyle.UrbanistBold16,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
