import '../controller/trending_artist_controller.dart';
import '../models/listrectangle2907_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle2907ItemWidget extends StatelessWidget {
  Listrectangle2907ItemWidget(this.listrectangle2907ItemModelObj);

  Listrectangle2907ItemModel listrectangle2907ItemModelObj;

  var controller = Get.find<TrendingArtistController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 12.0,
          bottom: 12.0,
        ),
        decoration: AppDecoration.fillGray901,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
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
                    imagePath: ImageConstant.imgRectangle2907109X109,
                    height: getSize(
                      109.00,
                    ),
                    width: getSize(
                      109.00,
                    ),
                  ),
                  CommonImageView(
                    imagePath: ImageConstant.imgEllipse6,
                    height: getSize(
                      109.00,
                    ),
                    width: getSize(
                      109.00,
                    ),
                  ),
                  CommonImageView(
                    imagePath: ImageConstant.imgRectangle2912109X109,
                    height: getSize(
                      109.00,
                    ),
                    width: getSize(
                      109.00,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 16,
                right: 16,
                bottom: 14,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          margin: getMargin(
                            top: 11,
                            bottom: 11,
                          ),
                          padding: getPadding(
                            left: 7,
                            top: 2,
                            right: 8,
                            bottom: 3,
                          ),
                          decoration: AppDecoration.txtFillGray100.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder9,
                          ),
                          child: Text(
                            "lbl_1".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistSemiBold12.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 11,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgUnsplashxuhgtk,
                              height: getSize(
                                40.00,
                              ),
                              width: getSize(
                                40.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 11,
                            top: 3,
                            bottom: 2,
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
                                    right: 1,
                                  ),
                                  child: Text(
                                    "lbl_wilson_korsg".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUrbanistSemiBold14Gray100
                                        .copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Text(
                                  "msg_128_182_followe".tr,
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
                      ],
                    ),
                  ),
                  CustomButton(
                    width: 67,
                    text: "lbl_followed".tr,
                    margin: getMargin(
                      top: 2,
                      bottom: 2,
                    ),
                    variant: ButtonVariant.FillGray100,
                    fontStyle: ButtonFontStyle.UrbanistMedium14,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
