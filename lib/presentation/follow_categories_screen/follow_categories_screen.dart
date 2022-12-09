import '../follow_categories_screen/widgets/listunsplasheocwqfive_item_widget.dart';
import 'controller/follow_categories_controller.dart';
import 'models/listunsplasheocwqfive_item_model.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class FollowCategoriesScreen extends GetWidget<FollowCategoriesController> {
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
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 24,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: getVerticalSize(
                            4.00,
                          ),
                          width: getHorizontalSize(
                            59.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.deepOrange400,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                2.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            4.00,
                          ),
                          width: getHorizontalSize(
                            59.00,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.deepOrange400,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                2.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            4.00,
                          ),
                          width: getHorizontalSize(
                            59.00,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.deepOrange400,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                2.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            4.00,
                          ),
                          width: getHorizontalSize(
                            59.00,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.deepOrange400,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                2.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            4.00,
                          ),
                          width: getHorizontalSize(
                            59.00,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray400,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                2.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    252.00,
                  ),
                  margin: getMargin(
                    left: 24,
                    top: 45,
                    right: 24,
                  ),
                  child: Text(
                    "msg_follow_categori".tr,
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
                  hintText: "lbl_search_style".tr,
                  margin: getMargin(
                    left: 24,
                    top: 14,
                    right: 24,
                  ),
                  padding: SearchViewPadding.PaddingT20,
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
                    top: 45,
                    right: 24,
                  ),
                  child: Text(
                    "msg_popular_categor".tr,
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
                        itemCount: controller.followCategoriesModelObj.value
                            .listunsplasheocwqfiveItemList.length,
                        itemBuilder: (context, index) {
                          ListunsplasheocwqfiveItemModel model = controller
                              .followCategoriesModelObj
                              .value
                              .listunsplasheocwqfiveItemList[index];
                          return ListunsplasheocwqfiveItemWidget(
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
