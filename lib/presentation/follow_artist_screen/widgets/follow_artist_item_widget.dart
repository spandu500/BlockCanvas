import '../controller/follow_artist_controller.dart';
import '../models/follow_artist_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FollowArtistItemWidget extends StatelessWidget {
  FollowArtistItemWidget(this.followArtistItemModelObj);

  FollowArtistItemModel followArtistItemModelObj;

  var controller = Get.find<FollowArtistController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      24.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgUnsplashxuhgtk,
                    height: getSize(
                      48.00,
                    ),
                    width: getSize(
                      48.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 8,
                    bottom: 5,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_wilson_korsgaar".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistMedium16Gray200.copyWith(
                          height: 1.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 6,
                          right: 10,
                        ),
                        child: Text(
                          "msg_8_5k_total_artw".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistRegular12.copyWith(
                            letterSpacing: 0.12,
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: getMargin(
                left: 123,
                top: 14,
                bottom: 14,
              ),
              decoration: AppDecoration.fillDeeporange400.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      8.00,
                    ),
                    width: getSize(
                      8.00,
                    ),
                    margin: getMargin(
                      all: 5,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4.23,
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
    );
  }
}
