import 'controller/bidart_event_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class BidartEventScreen extends GetWidget<BidartEventController> {
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
            text: "lbl_bidart_event".tr,
            margin: getMargin(
              left: 103,
            ),
          ),
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomSearchView(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.fieldController,
                  hintText: "lbl_search_event".tr,
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
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 24,
                      top: 24,
                      right: 24,
                    ),
                    decoration: AppDecoration.fillGray901,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CommonImageView(
                                imagePath:
                                    ImageConstant.imgRectangle2907200X227,
                                height: getVerticalSize(
                                  200.00,
                                ),
                                width: getHorizontalSize(
                                  227.00,
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CommonImageView(
                                    imagePath: ImageConstant.imgRectangle2911,
                                    height: getSize(
                                      100.00,
                                    ),
                                    width: getSize(
                                      100.00,
                                    ),
                                  ),
                                  CommonImageView(
                                    imagePath: ImageConstant.imgRectangle2912,
                                    height: getSize(
                                      100.00,
                                    ),
                                    width: getSize(
                                      100.00,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 20,
                              right: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 10,
                                  ),
                                  child: Text(
                                    "lbl_1_54_paris_2022".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistBold18Gray100
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 149,
                                    top: 12,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgArrowright1,
                                    height: getVerticalSize(
                                      15.00,
                                    ),
                                    width: getHorizontalSize(
                                      7.00,
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
                              left: 16,
                              top: 1,
                              right: 16,
                              bottom: 17,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_on_auction".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistMedium12Gray400
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    4.00,
                                  ),
                                  width: getSize(
                                    4.00,
                                  ),
                                  margin: getMargin(
                                    left: 9,
                                    top: 4,
                                    bottom: 5,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray400,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 1,
                                  ),
                                  child: Text(
                                    "msg_7_10_apr_202".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistMedium12Gray400
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
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      all: 24,
                    ),
                    decoration: AppDecoration.fillGray901,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CommonImageView(
                                imagePath: ImageConstant.imgRectangle29079,
                                height: getVerticalSize(
                                  200.00,
                                ),
                                width: getHorizontalSize(
                                  227.00,
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CommonImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle2911100X100,
                                    height: getSize(
                                      100.00,
                                    ),
                                    width: getSize(
                                      100.00,
                                    ),
                                  ),
                                  CommonImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle2912100X100,
                                    height: getSize(
                                      100.00,
                                    ),
                                    width: getSize(
                                      100.00,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 22,
                              right: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 8,
                                  ),
                                  child: Text(
                                    "msg_england_art_202".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistBold18Gray100
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 129,
                                    top: 10,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgArrowright1,
                                    height: getVerticalSize(
                                      15.00,
                                    ),
                                    width: getHorizontalSize(
                                      7.00,
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
                              left: 16,
                              top: 1,
                              right: 16,
                              bottom: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "lbl_on_auction".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistMedium12Gray400
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    4.00,
                                  ),
                                  width: getSize(
                                    4.00,
                                  ),
                                  margin: getMargin(
                                    left: 9,
                                    top: 4,
                                    bottom: 7,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray400,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 1,
                                  ),
                                  child: Text(
                                    "msg_14_25_apr_20".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistMedium12Gray400
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
