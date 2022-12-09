import '../search_screen/widgets/search_item_widget.dart';
import 'controller/search_controller.dart';
import 'models/search_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_search_view.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SearchScreen extends GetWidget<SearchController> {
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
                  hintText: "msg_search_artist".tr,
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
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 26,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "lbl_recent_search".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistBold14.copyWith(
                            height: 1.00,
                          ),
                        ),
                        Text(
                          "lbl_clear_all".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistSemiBold14.copyWith(
                            height: 1.00,
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
                      top: 19,
                      right: 24,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              decoration: AppDecoration.fillGray600,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 10,
                                      bottom: 6,
                                    ),
                                    child: Text(
                                      "lbl_sculpture".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtUrbanistMedium16Gray100
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      top: 11,
                                      right: 11,
                                      bottom: 11,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgClose,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: AppDecoration.fillGray600,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 8,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "lbl_statue".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtUrbanistMedium16Gray100
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 18,
                                      top: 11,
                                      right: 11,
                                      bottom: 11,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgClose,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: AppDecoration.fillGray600,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 8,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "lbl_wall".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtUrbanistMedium16Gray100
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 20,
                                      top: 11,
                                      right: 11,
                                      bottom: 11,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgClose,
                                      height: getSize(
                                        9.00,
                                      ),
                                      width: getSize(
                                        9.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomTextFormField(
                                width: 138,
                                focusNode: FocusNode(),
                                controller: controller.searchController,
                                hintText: "lbl_acrylic_paint".tr,
                                variant: TextFormFieldVariant.FillGray600,
                                padding: TextFormFieldPadding.PaddingT10,
                                fontStyle:
                                    TextFormFieldFontStyle.UrbanistMedium16,
                                suffix: Container(
                                  margin: getMargin(
                                    left: 19,
                                    top: 11,
                                    right: 11,
                                    bottom: 11,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgClose,
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  minWidth: getHorizontalSize(
                                    9.00,
                                  ),
                                  minHeight: getVerticalSize(
                                    9.00,
                                  ),
                                ),
                              ),
                              CustomTextFormField(
                                width: 101,
                                focusNode: FocusNode(),
                                controller: controller.searchOneController,
                                hintText: "lbl_graffiti".tr,
                                margin: getMargin(
                                  left: 12,
                                ),
                                variant: TextFormFieldVariant.FillGray600,
                                padding: TextFormFieldPadding.PaddingT8,
                                fontStyle:
                                    TextFormFieldFontStyle.UrbanistMedium16,
                                textInputAction: TextInputAction.done,
                                suffix: Container(
                                  margin: getMargin(
                                    left: 20,
                                    top: 11,
                                    right: 11,
                                    bottom: 11,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgClose,
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  minWidth: getHorizontalSize(
                                    9.00,
                                  ),
                                  minHeight: getVerticalSize(
                                    9.00,
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 44,
                      right: 24,
                    ),
                    child: Text(
                      "lbl_trending_search".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistBold14.copyWith(
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
                      top: 17,
                      right: 24,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              padding: getPadding(
                                left: 12,
                                top: 8,
                                right: 13,
                                bottom: 7,
                              ),
                              decoration: AppDecoration.txtFillGray600,
                              child: Text(
                                "lbl_flowers".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtUrbanistMedium16Gray50.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Container(
                              padding: getPadding(
                                left: 12,
                                top: 10,
                                right: 15,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.txtFillGray600,
                              child: Text(
                                "lbl_wallpapers".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtUrbanistMedium16Gray50.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Container(
                              padding: getPadding(
                                left: 12,
                                top: 10,
                                right: 14,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.txtFillGray600,
                              child: Text(
                                "lbl_background".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtUrbanistMedium16Gray50.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CustomButton(
                                width: 72,
                                text: "lbl_happy".tr,
                                variant: ButtonVariant.FillGray600,
                                fontStyle: ButtonFontStyle.UrbanistMedium16,
                              ),
                              CustomButton(
                                width: 57,
                                text: "lbl_love".tr,
                                margin: getMargin(
                                  left: 12,
                                ),
                                variant: ButtonVariant.FillGray600,
                                fontStyle: ButtonFontStyle.UrbanistMedium16,
                              ),
                            ],
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
                      top: 43,
                      right: 24,
                    ),
                    child: Text(
                      "lbl_recent_view".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistBold14.copyWith(
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
                      top: 23,
                      right: 24,
                      bottom: 37,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller
                            .searchModelObj.value.searchItemList.length,
                        itemBuilder: (context, index) {
                          SearchItemModel model = controller
                              .searchModelObj.value.searchItemList[index];
                          return SearchItemWidget(
                            model,
                          );
                        },
                      ),
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
