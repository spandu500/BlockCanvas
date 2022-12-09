import '../controller/bid_controller.dart';
import '../models/bid_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BidItemWidget extends StatelessWidget {
  BidItemWidget(this.bidItemModelObj);

  BidItemModel bidItemModelObj;

  var controller = Get.find<BidController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      decoration: AppDecoration.fillGray901,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          CommonImageView(
            imagePath: ImageConstant.imgRectangle290780X80,
            height: getSize(
              140.00,
            ),
            width: getSize(
              140.00,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 16,
              right: 16,
              bottom: 12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Text(
                    "lbl_tripple_face".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistBold14.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_by_oliver".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistSemiBold12Gray100.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    1.00,
                  ),
                  width: getHorizontalSize(
                    155.00,
                  ),
                  margin: getMargin(
                    top: 18,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray600,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    145.00,
                  ),
                  margin: getMargin(
                    top: 23,
                    right: 10,
                  ),
                  child: Text(
                    "msg_live_bidding_be".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistMedium12Gray400.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
