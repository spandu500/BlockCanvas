import '../controller/popular_auction_filter_result_controller.dart';
import '../models/gridrectangle2908_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridrectangle2908ItemWidget extends StatelessWidget {
  Gridrectangle2908ItemWidget(this.gridrectangle2908ItemModelObj);

  Gridrectangle2908ItemModel gridrectangle2908ItemModelObj;

  var controller = Get.find<PopularAuctionFilterResultController>();

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
            child: Container(
              height: getSize(
                156.00,
              ),
              width: getSize(
                156.00,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgRectangle2907156X156,
                      height: getSize(
                        156.00,
                      ),
                      width: getSize(
                        156.00,
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 92,
                    text: "lbl_32h_14m_32s".tr,
                    margin: getMargin(
                      left: 8,
                      top: 8,
                      right: 10,
                      bottom: 10,
                    ),
                    variant: ButtonVariant.FillBlack90066,
                    padding: ButtonPadding.PaddingAll5,
                    fontStyle: ButtonFontStyle.UrbanistSemiBold12,
                    alignment: Alignment.topLeft,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 8,
                top: 10,
                right: 18,
              ),
              child: Text(
                "msg_abstract_face_w".tr,
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
            controller: gridrectangle2908ItemModelObj.group1081Controller,
            hintText: "lbl_by_selena".tr,
            margin: getMargin(
              left: 8,
              top: 11,
              right: 8,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 8,
              top: 11,
              right: 9,
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
                  "lbl_3_800".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistSemiBold14Gray100.copyWith(
                    height: 1.00,
                  ),
                ),
              ],
            ),
          ),
          CustomButton(
            width: 140,
            text: "lbl_place_a_bid".tr,
            margin: getMargin(
              left: 8,
              top: 10,
              right: 8,
              bottom: 8,
            ),
          ),
        ],
      ),
    );
  }
}
