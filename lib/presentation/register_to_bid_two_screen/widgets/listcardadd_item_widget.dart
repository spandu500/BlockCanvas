import '../controller/register_to_bid_two_controller.dart';
import '../models/listcardadd_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcardaddItemWidget extends StatelessWidget {
  ListcardaddItemWidget(this.listcardaddItemModelObj);

  ListcardaddItemModel listcardaddItemModelObj;

  var controller = Get.find<RegisterToBidTwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 12.0,
          bottom: 12.0,
        ),
        decoration: AppDecoration.outlineGray200,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 18,
                top: 27,
                bottom: 28,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgCardadd,
                height: getVerticalSize(
                  18.00,
                ),
                width: getHorizontalSize(
                  20.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 14,
                top: 18,
                right: 174,
                bottom: 18,
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
                      "lbl_credit_card".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistMedium12Gray400.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: Text(
                      "msg2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistMedium14Gray100.copyWith(
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
    );
  }
}
