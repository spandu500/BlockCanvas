import 'controller/whislist_works1_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/whislist_show_page/whislist_show_page.dart';
import 'package:blockcanvas/presentation/whislist_works_page/whislist_works_page.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class WhislistWorks1Screen extends GetWidget<WhislistWorks1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 7,
          leading: AppbarImage(
            height: getVerticalSize(
              15.00,
            ),
            width: getHorizontalSize(
              7.00,
            ),
            svgPath: ImageConstant.imgRewind,
            margin: getMargin(
              bottom: 1,
            ),
          ),
          actions: [
            AppbarSubtitle1(
              text: "lbl_whislist".tr,
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    266.00,
                  ),
                  margin: getMargin(
                    left: 24,
                    top: 48,
                    right: 24,
                  ),
                  child: TabBar(
                    controller: controller.filterController,
                    tabs: [
                      Tab(
                        text: "lbl_works".tr,
                      ),
                      Tab(
                        text: "lbl_show".tr,
                      ),
                    ],
                    labelColor: ColorConstant.deepOrange400,
                    unselectedLabelColor: ColorConstant.gray400,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 23,
                    top: 24,
                    right: 23,
                  ),
                  height: getVerticalSize(
                    518.00,
                  ),
                  child: TabBarView(
                    controller: controller.filterController,
                    children: [
                      WhislistWorksPage(),
                      WhislistShowPage(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
