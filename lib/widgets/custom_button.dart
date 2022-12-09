import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case ButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillBlack90066:
        return ColorConstant.black90066;
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.FillGray600:
        return ColorConstant.gray600;
      case ButtonVariant.FillDeeporange500:
        return ColorConstant.deepOrange500;
      case ButtonVariant.OutlineDeeporange400:
        return null;
      default:
        return ColorConstant.deepOrange400;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineDeeporange400:
        return Border.all(
          color: ColorConstant.deepOrange400,
          width: getHorizontalSize(
            1.50,
          ),
        );
      case ButtonVariant.FillDeeporange400:
      case ButtonVariant.FillBlack90066:
      case ButtonVariant.FillGray100:
      case ButtonVariant.FillGray600:
      case ButtonVariant.FillDeeporange500:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.UrbanistBold16:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistSemiBold14:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.UrbanistBold14:
        return TextStyle(
          color: ColorConstant.gray101,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistSemiBold12:
        return TextStyle(
          color: ColorConstant.gray200,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.UrbanistMedium14:
        return TextStyle(
          color: ColorConstant.gray901,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.UrbanistMedium14Deeporange400:
        return TextStyle(
          color: ColorConstant.deepOrange400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.UrbanistBold16Deeporange400:
        return TextStyle(
          color: ColorConstant.deepOrange400,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.UrbanistMedium16:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.UrbanistSemiBold12Gray50:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.UrbanistSemiBold12Gray100:
        return TextStyle(
          color: ColorConstant.gray100,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonPadding {
  PaddingAll10,
  PaddingAll5,
  PaddingAll18,
  PaddingAll15,
}

enum ButtonVariant {
  FillDeeporange400,
  FillBlack90066,
  FillGray100,
  OutlineDeeporange400,
  FillGray600,
  FillDeeporange500,
}

enum ButtonFontStyle {
  UrbanistSemiBold12Gray900,
  UrbanistBold16,
  UrbanistSemiBold14,
  UrbanistBold14,
  UrbanistSemiBold12,
  UrbanistMedium14,
  UrbanistMedium14Deeporange400,
  UrbanistBold16Deeporange400,
  UrbanistMedium16,
  UrbanistSemiBold12Gray50,
  UrbanistSemiBold12Gray100,
}
