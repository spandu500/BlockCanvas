import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      default:
        return getPadding(
          all: 12,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillDeeporange400:
        return ColorConstant.deepOrange400;
      case IconButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray900:
        return ColorConstant.gray900;
      case IconButtonVariant.OutlineGray200:
      case IconButtonVariant.OutlineGray100:
        return null;
      default:
        return null;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray100:
        return Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.50,
          ),
        );
      case IconButtonVariant.FillDeeporange400:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGray900:
        return null;
      default:
        return Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.50,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder26:
        return BorderRadius.circular(
          getHorizontalSize(
            26.00,
          ),
        );
      case IconButtonShape.CircleBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder22,
  CircleBorder26,
  CircleBorder16,
}

enum IconButtonPadding {
  PaddingAll12,
  PaddingAll18,
  PaddingAll9,
}

enum IconButtonVariant {
  OutlineGray200,
  FillDeeporange400,
  FillGray100,
  FillWhiteA700,
  FillGray900,
  OutlineGray100,
}
