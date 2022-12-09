import 'package:blockcanvas/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.margin, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(24),
        width: getHorizontalSize(40),
        toggleSize: 16,
        borderRadius: getHorizontalSize(
          12.00,
        ),
        switchBorder: Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1.50,
          ),
        ),
        activeToggleColor: ColorConstant.gray100,
        inactiveToggleColor: ColorConstant.gray400,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
