import '../controller/whislist_works_controller.dart';
import '../models/gridrectangle2909_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridrectangle2909ItemWidget extends StatelessWidget {
  Gridrectangle2909ItemWidget(this.gridrectangle2909ItemModelObj);

  Gridrectangle2909ItemModel gridrectangle2909ItemModelObj;

  var controller = Get.find<WhislistWorksController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillGray901,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: CommonImageView(
              imagePath: ImageConstant.imgRectangle290780X80,
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
                top: 12,
                right: 80,
              ),
              child: Text(
                "lbl_triple_face".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistBold14.copyWith(
                  height: 1.00,
                ),
              ),
            ),
          ),
          CustomTextFormField(
            width: 140,
            focusNode: FocusNode(),
            controller: gridrectangle2909ItemModelObj.group1058Controller,
            hintText: "lbl_by_oliver".tr,
            margin: getMargin(
              left: 8,
              top: 9,
              right: 8,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 8,
              top: 11,
              right: 9,
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
                  child: Text(
                    "lbl_current_bid".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistMedium12Gray400.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Text(
                  "lbl_4_500".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistSemiBold14Gray100.copyWith(
                    height: 1.00,
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
