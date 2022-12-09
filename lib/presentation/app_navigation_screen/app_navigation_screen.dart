import 'controller/app_navigation_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:blockcanvas/presentation/popular_auction_vertical_view_one_bottomsheet/popular_auction_vertical_view_one_bottomsheet.dart';
import 'package:blockcanvas/presentation/popular_auction_vertical_view_one_bottomsheet/controller/popular_auction_vertical_view_one_controller.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
          Container(
              width: size.width,
              decoration: AppDecoration.fillWhiteA700,
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                            padding: getPadding(
                                left: 20, top: 10, right: 20, bottom: 10),
                            child: Text("lbl_app_navigation".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtRobotoRegular20))),
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                            padding: getPadding(left: 20),
                            child: Text("msg_check_your_app_s".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtRobotoRegular16))),
                    Align(
                        alignment: Alignment.center,
                        child: Container(
                            height: getVerticalSize(1.00),
                            width: size.width,
                            margin: getMargin(top: 5),
                            decoration:
                                BoxDecoration(color: ColorConstant.black900)))
                  ])),
          Expanded(
              child: Align(
                  alignment: Alignment.center,
                  child: SingleChildScrollView(
                      child: Container(
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapOnBoardingOne();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_on_boarding_one"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapOnBoardingTwo();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_on_boarding_two"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapOnBoardingThree();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_on_boarding_three"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLogin();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_login".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCreatePassword();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_create_password"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFollowArtist();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_follow_artist"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFollowCategories();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_follow_categories"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapBudget();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_budget".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapHome();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text("lbl_home".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapPopularAuctionHorizontalView();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_popular_auction"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapPopularAuctionVerticalView();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_popular_auction2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapPopularAuctionVerticalViewOne();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_popular_auction3"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapPopularAuctionFilterResult();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_popular_auction4"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTrendingArtist();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_trending_artist"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDetailArtist();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_detail_artist"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSearch();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_search".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSearchResultArtwork();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_search_result"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapBidArtEvent();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_bidart_event".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDetailEvent();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_detail_event".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSearchEvent();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_search_event2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDiscover();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_discover".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDetailArt();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_detail_art".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapRegistertoBidNoData();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_register_to_bid"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapRegistertoBidOne();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_register_to_bid2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapRegistertoBid();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_register_to_bid"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapRegistertoBidTwo();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_register_to_bid3"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapInbox();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_inbox".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfile();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_profile".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSubmitWork();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_submit_work".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapWhislistWorks();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_whislist_works"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSettingAccount();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_setting_account"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSetting();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_setting".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray401)))
                                            ])))
                              ])))))
        ])));
  }

  onTapOnBoardingOne() {
    Get.toNamed(AppRoutes.onBoardingOneScreen);
  }

  onTapOnBoardingTwo() {
    Get.toNamed(AppRoutes.onBoardingTwoScreen);
  }

  onTapOnBoardingThree() {
    Get.toNamed(AppRoutes.onBoardingThreeScreen);
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapCreatePassword() {
    Get.toNamed(AppRoutes.createPasswordScreen);
  }

  onTapFollowArtist() {
    Get.toNamed(AppRoutes.followArtistScreen);
  }

  onTapFollowCategories() {
    Get.toNamed(AppRoutes.followCategoriesScreen);
  }

  onTapBudget() {
    Get.toNamed(AppRoutes.budgetScreen);
  }

  onTapHome() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapPopularAuctionHorizontalView() {
    Get.toNamed(AppRoutes.popularAuctionHorizontalViewScreen);
  }

  onTapPopularAuctionVerticalView() {
    Get.toNamed(AppRoutes.popularAuctionVerticalViewScreen);
  }

  onTapPopularAuctionVerticalViewOne() {
    Get.bottomSheet(
      PopularAuctionVerticalViewOneBottomsheet(
        Get.put(
          PopularAuctionVerticalViewOneController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapPopularAuctionFilterResult() {
    Get.toNamed(AppRoutes.popularAuctionFilterResultScreen);
  }

  onTapTrendingArtist() {
    Get.toNamed(AppRoutes.trendingArtistScreen);
  }

  onTapDetailArtist() {
    Get.toNamed(AppRoutes.detailArtistScreen);
  }

  onTapSearch() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapSearchResultArtwork() {
    Get.toNamed(AppRoutes.searchResultArtworkScreen);
  }

  onTapBidArtEvent() {
    Get.toNamed(AppRoutes.bidartEventScreen);
  }

  onTapDetailEvent() {
    Get.toNamed(AppRoutes.detailEventScreen);
  }

  onTapSearchEvent() {
    Get.toNamed(AppRoutes.searchEventScreen);
  }

  onTapDiscover() {
    Get.toNamed(AppRoutes.discoverScreen);
  }

  onTapDetailArt() {
    Get.toNamed(AppRoutes.detailArtScreen);
  }

  onTapRegistertoBidNoData() {
    Get.toNamed(AppRoutes.registerToBidNoDataScreen);
  }

  onTapRegistertoBidOne() {
    Get.toNamed(AppRoutes.registerToBidOneScreen);
  }

  onTapRegistertoBid() {
    Get.toNamed(AppRoutes.registerToBidScreen);
  }

  onTapRegistertoBidTwo() {
    Get.toNamed(AppRoutes.registerToBidTwoScreen);
  }

  onTapInbox() {
    Get.toNamed(AppRoutes.inbox1Screen);
  }

  onTapProfile() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapSubmitWork() {
    Get.toNamed(AppRoutes.submitWorkScreen);
  }

  onTapWhislistWorks() {
    Get.toNamed(AppRoutes.whislistWorks1Screen);
  }

  onTapSettingAccount() {
    Get.toNamed(AppRoutes.settingAccountScreen);
  }

  onTapSetting() {
    Get.toNamed(AppRoutes.settingScreen);
  }
}
