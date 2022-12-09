import '../popular_auction_horizontal_view_screen/widgets/gridrectangle2907_item_widget.dart';
import 'controller/popular_auction_horizontal_view_controller.dart';
import 'models/gridrectangle2907_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class PopularAuctionHorizontalViewScreen
    extends GetWidget<PopularAuctionHorizontalViewController> {
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
                            CustomIconButton(
                              height: 32,
                              width: 32,
                              margin: getMargin(
                                left: 4,
                                top: 4,
                                bottom: 4,
                              ),
                              variant: IconButtonVariant.FillGray100,
                              shape: IconButtonShape.CircleBorder16,
                              padding: IconButtonPadding.PaddingAll9,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGrid,
                              ),
                            ),
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                left: 8,
                                top: 12,
                                right: 12,
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
                                          svgPath: ImageConstant.imgMenu,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 24,
                    right: 24,
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
                      itemCount: controller.popularAuctionHorizontalViewModelObj
                          .value.gridrectangle2907ItemList.length,
                      itemBuilder: (context, index) {
                        Gridrectangle2907ItemModel model = controller
                            .popularAuctionHorizontalViewModelObj
                            .value
                            .gridrectangle2907ItemList[index];
                        return Gridrectangle2907ItemWidget(
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
    );
  }
}
