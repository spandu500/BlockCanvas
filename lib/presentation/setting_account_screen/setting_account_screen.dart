import 'controller/setting_account_controller.dart';
import 'package:blockcanvas/core/app_export.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_image.dart';
import 'package:blockcanvas/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:blockcanvas/widgets/app_bar/custom_app_bar.dart';
import 'package:blockcanvas/widgets/custom_button.dart';
import 'package:blockcanvas/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SettingAccountScreen extends GetWidget<SettingAccountController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 7,
                leading: AppbarImage(
                    height: getVerticalSize(15.00),
                    width: getHorizontalSize(7.00),
                    svgPath: ImageConstant.imgRewind,
                    margin: getMargin(bottom: 4)),
                title: AppbarSubtitle1(
                    text: "lbl_setting_account".tr,
                    margin: getMargin(left: 91))),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getSize(100.00),
                              width: getSize(100.00),
                              margin: getMargin(left: 24, top: 40, right: 24),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(50.00)),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgUnsplash3jmfen,
                                            height: getSize(100.00),
                                            width: getSize(100.00),
                                            fit: BoxFit.cover))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(all: 40),
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgCamera();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgCamera,
                                                height: getVerticalSize(20.00),
                                                width:
                                                    getHorizontalSize(19.00)))))
                              ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 24, top: 26, right: 24),
                              child: Text("lbl_full_name".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistMedium14Gray100))),
                      CustomTextFormField(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.inputedController,
                          hintText: "lbl_ali_motion".tr,
                          margin: getMargin(left: 24, top: 11, right: 24),
                          variant: TextFormFieldVariant.OutlineGray600,
                          padding: TextFormFieldPadding.PaddingTB19,
                          fontStyle: TextFormFieldFontStyle.UrbanistMedium14,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 24, top: 27, right: 24),
                              child: Text("lbl_username".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistMedium14Gray100))),
                      CustomTextFormField(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.inputedOneController,
                          hintText: "lbl_alihusnimotion".tr,
                          margin: getMargin(left: 24, top: 10, right: 24),
                          variant: TextFormFieldVariant.OutlineGray600,
                          padding: TextFormFieldPadding.PaddingTB19,
                          fontStyle: TextFormFieldFontStyle.UrbanistMedium14,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 24, top: 26, right: 24),
                              child: Text("lbl_email".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistMedium14Gray100))),
                      CustomTextFormField(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.emailOneController,
                          hintText: "msg_alihusnimotion".tr,
                          margin: getMargin(left: 24, top: 11, right: 24),
                          variant: TextFormFieldVariant.OutlineGray600,
                          padding: TextFormFieldPadding.PaddingT20,
                          fontStyle: TextFormFieldFontStyle.UrbanistMedium14,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 24, top: 27, right: 24),
                              child: Text("lbl_account".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistMedium14Gray100))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 24, top: 10, right: 24),
                              decoration: AppDecoration.outlineGray600,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 26, top: 26, bottom: 26),
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgGoogle();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGoogle,
                                                height: getSize(20.00),
                                                width: getSize(20.00)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 12, top: 20, bottom: 19),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text("lbl_google".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtUrbanistSemiBold14Gray100
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(top: 6),
                                                  child: Text(
                                                      "msg_connected_as_al".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtUrbanistMedium12Gray100
                                                          .copyWith(
                                                              height: 1.00)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 24, top: 12, right: 24),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 1, top: 1, bottom: 1),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgTrash,
                                            height: getVerticalSize(14.00),
                                            width: getHorizontalSize(13.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 9, top: 2, bottom: 1),
                                        child: Text("lbl_delete_account".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistMedium12Gray100
                                                .copyWith(height: 1.00)))
                                  ]))),
                      CustomButton(
                          width: 327,
                          text: "lbl_save_change".tr,
                          margin: getMargin(
                              left: 24, top: 46, right: 24, bottom: 26),
                          padding: ButtonPadding.PaddingAll18,
                          fontStyle: ButtonFontStyle.UrbanistBold16,
                          alignment: Alignment.center)
                    ])))));
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }
}
