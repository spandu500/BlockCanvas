import 'controller/inbox1_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/presentation/archive_empty_page/archive_empty_page.dart';
import 'package:blockcanvas/presentation/bid_page/bid_page.dart';
import 'package:blockcanvas/presentation/inbox_page/inbox_page.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_bottom_bar.dart';
import 'package:blockcanvas/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Inbox1Screen extends GetWidget<Inbox1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: AppbarSubtitle(
            text: "lbl_inbox".tr,
          ),
          actions: [
            CustomIconButton(
              height: 44,
              width: 44,
              variant: IconButtonVariant.OutlineGray100,
              child: CommonImageView(
                svgPath: ImageConstant.imgFilter,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              margin: getMargin(
                left: 24,
                top: 46,
                right: 24,
              ),
              decoration: AppDecoration.fillGray900,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      260.00,
                    ),
                    margin: getMargin(
                      left: 39,
                      right: 28,
                    ),
                    child: TabBar(
                      controller: controller.filterController,
                      tabs: [
                        Tab(
                          text: "lbl_bids".tr,
                        ),
                        Tab(
                          text: "lbl_inbox".tr,
                        ),
                        Tab(
                          text: "lbl_archive".tr,
                        ),
                      ],
                      labelColor: ColorConstant.deepOrange400,
                      unselectedLabelColor: ColorConstant.gray400,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 24,
                    ),
                    height: getVerticalSize(
                      573.00,
                    ),
                    child: TabBarView(
                      controller: controller.filterController,
                      children: [
                        BidPage(),
                        InboxPage(),
                        ArchiveEmptyPage(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return getDefaultWidget();
      case BottomBarEnum.Eye20X20:
        return getDefaultWidget();
      case BottomBarEnum.Checkmark17X20:
        return getDefaultWidget();
      case BottomBarEnum.User:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
