import '../popular_auction_filter_result_screen/widgets/gridrectangle2908_item_widget.dart';
import 'controller/popular_auction_filter_result_controller.dart';
import 'models/gridrectangle2908_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_icon_button.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class PopularAuctionFilterResultScreen
    extends GetWidget<PopularAuctionFilterResultController> {
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
            child: Padding(
              padding: getPadding(
                top: 23.5,
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
                      Padding(
                        padding: getPadding(
                          top: 7,
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl_result".tr,
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
                            CustomIconButton(
                              height: 32,
                              width: 32,
                              margin: getMargin(
                                left: 4,
                                top: 4,
                                bottom: 4,
                              ),
                              variant: IconButtonVariant.FillGray900,
                              shape: IconButtonShape.CircleBorder16,
                              padding: IconButtonPadding.PaddingAll9,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGrid32X32,
                              ),
                            ),
                            CustomIconButton(
                              height: 32,
                              width: 32,
                              margin: getMargin(
                                top: 4,
                                right: 4,
                                bottom: 4,
                              ),
                              variant: IconButtonVariant.FillWhiteA700,
                              shape: IconButtonShape.CircleBorder16,
                              padding: IconButtonPadding.PaddingAll9,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgMenu,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  CustomTextFormField(
                    width: 275,
                    focusNode: FocusNode(),
                    controller: controller.searchController,
                    hintText: "msg_sort_by_lot_n".tr,
                    margin: getMargin(
                      top: 16,
                      right: 10,
                    ),
                    variant: TextFormFieldVariant.FillGray600,
                    padding: TextFormFieldPadding.PaddingT10,
                    fontStyle: TextFormFieldFontStyle.UrbanistMedium16,
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
                    width: 225,
                    focusNode: FocusNode(),
                    controller: controller.searchOneController,
                    hintText: "msg_medium_work_o".tr,
                    margin: getMargin(
                      top: 16,
                      right: 10,
                    ),
                    variant: TextFormFieldVariant.FillGray600,
                    padding: TextFormFieldPadding.PaddingT10,
                    fontStyle: TextFormFieldFontStyle.UrbanistMedium16,
                    suffix: Container(
                      margin: getMargin(
                        left: 21,
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
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Obx(
                      () => GridView.builder(
                        shrinkWrap: true,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: getVerticalSize(
                            288.00,
                          ),
                          crossAxisCount: 2,
                          mainAxisSpacing: getHorizontalSize(
                            15.00,
                          ),
                          crossAxisSpacing: getHorizontalSize(
                            15.00,
                          ),
                        ),
                        physics: BouncingScrollPhysics(),
                        itemCount: controller.popularAuctionFilterResultModelObj
                            .value.gridrectangle2908ItemList.length,
                        itemBuilder: (context, index) {
                          Gridrectangle2908ItemModel model = controller
                              .popularAuctionFilterResultModelObj
                              .value
                              .gridrectangle2908ItemList[index];
                          return Gridrectangle2908ItemWidget(
                            model,
                          );
                        },
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
