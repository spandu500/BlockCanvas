import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.UrbanistMedium14:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.UrbanistMedium14Gray100:
        return TextStyle(
          color: ColorConstant.gray100,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.UrbanistMedium16:
        return TextStyle(
          color: ColorConstant.gray100,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.UrbanistSemiBold12Gray101:
        return TextStyle(
          color: ColorConstant.gray101,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray100,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Urbanist',
          fontWeight: FontWeight.w600,
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray600:
        return OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray600,
            width: 1.5,
          ),
        );
      case TextFormFieldVariant.OutlineGray200:
        return OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray200,
            width: 1.5,
          ),
        );
      case TextFormFieldVariant.FillGray600:
        return OutlineInputBorder(
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillGray900:
        return OutlineInputBorder(
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineGray100:
        return OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray100,
            width: 1.5,
          ),
        );
      default:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray600,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillGray600:
        return ColorConstant.gray600;
      case TextFormFieldVariant.FillGray900:
        return ColorConstant.gray900;
      default:
        return null;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineGray600:
        return false;
      case TextFormFieldVariant.OutlineGray600:
        return false;
      case TextFormFieldVariant.OutlineGray200:
        return false;
      case TextFormFieldVariant.FillGray600:
        return true;
      case TextFormFieldVariant.FillGray900:
        return true;
      case TextFormFieldVariant.OutlineGray100:
        return false;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingB9:
        return getPadding(
          bottom: 9,
        );
      case TextFormFieldPadding.PaddingT20:
        return getPadding(
          left: 16,
          top: 20,
          right: 16,
          bottom: 16,
        );
      case TextFormFieldPadding.PaddingTB19:
        return getPadding(
          left: 18,
          top: 18,
          right: 18,
          bottom: 19,
        );
      case TextFormFieldPadding.PaddingT10:
        return getPadding(
          left: 4,
          top: 10,
          right: 4,
          bottom: 4,
        );
      case TextFormFieldPadding.PaddingT8:
        return getPadding(
          left: 7,
          top: 8,
          right: 7,
          bottom: 7,
        );
      case TextFormFieldPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      default:
        return getPadding(
          bottom: 5,
        );
    }
  }
}

enum TextFormFieldPadding {
  PaddingB5,
  PaddingB9,
  PaddingT20,
  PaddingTB19,
  PaddingT10,
  PaddingT8,
  PaddingAll5,
}

enum TextFormFieldVariant {
  UnderLineGray600,
  OutlineGray600,
  OutlineGray200,
  FillGray600,
  FillGray900,
  OutlineGray100,
}

enum TextFormFieldFontStyle {
  UrbanistSemiBold12,
  UrbanistMedium14,
  UrbanistMedium14Gray100,
  UrbanistMedium16,
  UrbanistSemiBold12Gray101,
}
