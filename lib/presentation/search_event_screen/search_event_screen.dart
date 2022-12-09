import 'controller/search_event_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class SearchEventScreen extends GetWidget<SearchEventController> {
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
          actions: [
            AppbarSubtitle2(
              text: "lbl_search".tr,
            ),
          ],
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
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 30,
                      right: 24,
                    ),
                    child: Text(
                      "msg_explore_art_on".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistBold16Gray100.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 24,
                      top: 16,
                      right: 24,
                      bottom: 24,
                    ),
                    decoration: AppDecoration.outlineGray9000c,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              475.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgRectangle2924,
                                    height: getVerticalSize(
                                      475.00,
                                    ),
                                    width: getHorizontalSize(
                                      327.00,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 46,
                                      top: 65,
                                      right: 46,
                                      bottom: 65,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            margin: getMargin(
                                              left: 43,
                                              right: 43,
                                            ),
                                            padding: getPadding(
                                              left: 18,
                                              top: 18,
                                              right: 20,
                                              bottom: 17,
                                            ),
                                            decoration: AppDecoration
                                                .txtFillGray900
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder26,
                                            ),
                                            child: Text(
                                              "lbl_16".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistBold16WhiteA700
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            margin: getMargin(
                                              left: 10,
                                              top: 67,
                                            ),
                                            padding: getPadding(
                                              left: 11,
                                              top: 8,
                                              right: 11,
                                              bottom: 7,
                                            ),
                                            decoration: AppDecoration
                                                .txtFillGray900
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder15,
                                            ),
                                            child: Text(
                                              "lbl_8".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistBold14WhiteA700
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            margin: getMargin(
                                              top: 48,
                                              right: 10,
                                            ),
                                            padding: getPadding(
                                              left: 15,
                                              top: 12,
                                              right: 15,
                                              bottom: 11,
                                            ),
                                            decoration: AppDecoration
                                                .txtFillGray900
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder19,
                                            ),
                                            child: Text(
                                              "lbl_7".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistBold14WhiteA700
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            margin: getMargin(
                                              left: 27,
                                              top: 30,
                                              right: 27,
                                            ),
                                            padding: getPadding(
                                              left: 16,
                                              top: 16,
                                              right: 18,
                                              bottom: 15,
                                            ),
                                            decoration: AppDecoration
                                                .txtFillGray900
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder26,
                                            ),
                                            child: Text(
                                              "lbl_12".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUrbanistBold16WhiteA700
                                                  .copyWith(
                                                height: 1.00,
                                              ),
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
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              top: 20,
                              right: 16,
                              bottom: 19,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 1,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_city_guide".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUrbanistSemiBold14Gray100
                                            .copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                      ),
                                      child: Text(
                                        "msg_browse_fairs_an".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUrbanistMedium12Gray400
                                            .copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 57,
                                    top: 7,
                                    bottom: 9,
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
