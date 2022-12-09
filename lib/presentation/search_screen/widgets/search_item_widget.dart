import '../controller/search_controller.dart';
import '../models/search_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SearchItemWidget extends StatelessWidget {
  SearchItemWidget(this.searchItemModelObj);

  SearchItemModel searchItemModelObj;

  var controller = Get.find<SearchController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
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
              imagePath: ImageConstant.imgRectangle290766X66,
              height: getSize(
                66.00,
              ),
              width: getSize(
                66.00,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 17,
                top: 14,
                right: 107,
                bottom: 12,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "msg_abstract_face_w2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistBold14.copyWith(
                      height: 1.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_by_selena".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistSemiBold12Gray100.copyWith(
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
