import '../controller/detail_event_controller.dart';
import '../models/card1_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Card1ItemWidget extends StatelessWidget {
  Card1ItemWidget(this.card1ItemModelObj);

  Card1ItemModel card1ItemModelObj;

  var controller = Get.find<DetailEventController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 12,
          ),
          decoration: AppDecoration.fillGray901,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: CommonImageView(
                  imagePath: ImageConstant.imgRectangle290713,
                  height: getSize(
                    156.00,
                  ),
                  width: getSize(
                    156.00,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 8,
                    top: 10,
                    right: 37,
                  ),
                  child: Text(
                    "msg_abstract_blue_r".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistBold14.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 8,
                    top: 14,
                    right: 50,
                  ),
                  child: Text(
                    "lbl_4_500_7_500".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistSemiBold14Gray400.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 8,
                  top: 10,
                  right: 8,
                  bottom: 8,
                ),
                padding: getPadding(
                  left: 30,
                  top: 9,
                  right: 30,
                  bottom: 10,
                ),
                decoration: AppDecoration.txtFillDeeporange400,
                child: Text(
                  "lbl_place_a_bid".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistSemiBold12Gray900.copyWith(
                    letterSpacing: 0.12,
                    height: 1.00,
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
