import '../follow_artist_screen/widgets/follow_artist_item_widget.dart';
import 'controller/follow_artist_controller.dart';
import 'models/follow_artist_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class FollowArtistScreen extends GetWidget<FollowArtistController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 24,
                    right: 24,
                  ),
                  child: Container(
                    width: getHorizontalSize(
                      327.00,
                    ),
                    height: getVerticalSize(
                      4.00,
                    ),
                    child: Obx(
                      () => PinCodeTextField(
                        appContext: context,
                        controller: controller.otpController.value,
                        length: 5,
                        obscureText: false,
                        obscuringCharacter: '*',
                        keyboardType: TextInputType.number,
                        autoDismissKeyboard: true,
                        enableActiveFill: true,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                        ],
                        onChanged: (value) {},
                        pinTheme: PinTheme(
                          fieldWidth: getHorizontalSize(
                            59.00,
                          ),
                          shape: PinCodeFieldShape.underline,
                          selectedFillColor: ColorConstant.deepOrange400,
                          activeFillColor: ColorConstant.deepOrange400,
                          inactiveFillColor: ColorConstant.deepOrange400,
                          inactiveColor: ColorConstant.fromHex("#1212121D"),
                          selectedColor: ColorConstant.fromHex("#1212121D"),
                          activeColor: ColorConstant.fromHex("#1212121D"),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    249.00,
                  ),
                  margin: getMargin(
                    left: 24,
                    top: 46,
                    right: 24,
                  ),
                  child: Text(
                    "msg_follow_artists".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistBold24.copyWith(
                      height: 1.33,
                    ),
                  ),
                ),
                CustomSearchView(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.fieldController,
                  hintText: "lbl_search_artist".tr,
                  margin: getMargin(
                    left: 24,
                    top: 14,
                    right: 24,
                  ),
                  alignment: Alignment.center,
                  prefix: Container(
                    margin: getMargin(
                      left: 26,
                      top: 16,
                      right: 14,
                      bottom: 16,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgSearch,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    minWidth: getSize(
                      20.00,
                    ),
                    minHeight: getSize(
                      20.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 46,
                    right: 24,
                  ),
                  child: Text(
                    "msg_top_artist_on_b".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistMedium16Gray200.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 22,
                      right: 24,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.followArtistModelObj.value
                            .followArtistItemList.length,
                        itemBuilder: (context, index) {
                          FollowArtistItemModel model = controller
                              .followArtistModelObj
                              .value
                              .followArtistItemList[index];
                          return FollowArtistItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ),
                CustomButton(
                  width: 327,
                  text: "lbl_next".tr,
                  margin: getMargin(
                    left: 24,
                    top: 38,
                    right: 24,
                    bottom: 26,
                  ),
                  padding: ButtonPadding.PaddingAll18,
                  fontStyle: ButtonFontStyle.UrbanistBold16,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
