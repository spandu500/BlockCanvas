import '../detail_artist_screen/widgets/detail_artist_item_widget.dart';
import 'controller/detail_artist_controller.dart';
import 'models/detail_artist_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class DetailArtistScreen extends GetWidget<DetailArtistController> {
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
            text: "lbl_detail_artist".tr,
            margin: getMargin(
              left: 105,
            ),
          ),
        ),
        body: SingleChildScrollView(
          padding: getPadding(
            top: 43,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    right: 13,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            40.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgUnsplashxuhgtk,
                          height: getSize(
                            80.00,
                          ),
                          width: getSize(
                            80.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 42,
                          top: 18,
                          bottom: 19,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 3,
                                  right: 1,
                                ),
                                child: Text(
                                  "lbl_180".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistBold18WhiteA700
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 11,
                              ),
                              child: Text(
                                "lbl_works".tr,
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
                      Container(
                        height: getVerticalSize(
                          48.00,
                        ),
                        width: getHorizontalSize(
                          1.00,
                        ),
                        margin: getMargin(
                          left: 22,
                          top: 18,
                          bottom: 14,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray100,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 18,
                          bottom: 19,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 7,
                                right: 6,
                              ),
                              child: Text(
                                "lbl_128k".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistBold18WhiteA700
                                    .copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  top: 12,
                                ),
                                child: Text(
                                  "lbl_followers".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistMedium12Gray400
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          48.00,
                        ),
                        width: getHorizontalSize(
                          1.00,
                        ),
                        margin: getMargin(
                          left: 13,
                          top: 18,
                          bottom: 14,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray100,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 13,
                          top: 18,
                          bottom: 18,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 15,
                                right: 14,
                              ),
                              child: Text(
                                "lbl_2k".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistBold18WhiteA700
                                    .copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  top: 13,
                                ),
                                child: Text(
                                  "lbl_following".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistMedium12Gray400
                                      .copyWith(
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
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 22,
                  right: 10,
                ),
                child: Text(
                  "msg_wilson_korsgaar".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistBold18Gray900.copyWith(
                    height: 1.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 10,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgVector,
                        height: getVerticalSize(
                          13.00,
                        ),
                        width: getHorizontalSize(
                          11.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                      ),
                      child: Text(
                        "msg_american_b_19".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistMedium14.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  313.00,
                ),
                margin: getMargin(
                  top: 15,
                  right: 10,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_a_pioneering_fo2".tr,
                        style: TextStyle(
                          color: ColorConstant.gray200,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Urbanist',
                          fontWeight: FontWeight.w500,
                          height: 1.43,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_read_more".tr,
                        style: TextStyle(
                          color: ColorConstant.gray900,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Urbanist',
                          fontWeight: FontWeight.w500,
                          height: 1.43,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CustomButton(
                      width: 156,
                      text: "lbl_followed".tr,
                      padding: ButtonPadding.PaddingAll18,
                      fontStyle: ButtonFontStyle.UrbanistBold16,
                    ),
                    CustomButton(
                      width: 156,
                      text: "lbl_message".tr,
                      variant: ButtonVariant.OutlineDeeporange400,
                      padding: ButtonPadding.PaddingAll15,
                      fontStyle: ButtonFontStyle.UrbanistBold16Deeporange400,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 27,
                    right: 1,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_artworks".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistSemiBold16Gray100.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          CommonImageView(
                            svgPath: ImageConstant.imgVolume1,
                            height: getVerticalSize(
                              17.00,
                            ),
                            width: getHorizontalSize(
                              20.00,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 1,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_sort_filter".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtUrbanistMedium14Gray100.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
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
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: controller
                        .detailArtistModelObj.value.detailArtistItemList.length,
                    itemBuilder: (context, index) {
                      DetailArtistItemModel model = controller
                          .detailArtistModelObj
                          .value
                          .detailArtistItemList[index];
                      return DetailArtistItemWidget(
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
    );
  }
}
