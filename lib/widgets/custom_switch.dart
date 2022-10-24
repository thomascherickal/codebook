import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:socio_app/core/app_export.dart';

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
        height: getHorizontalSize(18.75),
        width: getHorizontalSize(30),
        toggleSize: 15,
        borderRadius: getHorizontalSize(
          9.00,
        ),
        activeColor: ColorConstant.whiteA700,
        activeToggleColor: ColorConstant.deepPurpleA200,
        inactiveColor: ColorConstant.whiteA700,
        inactiveToggleColor: ColorConstant.deepPurpleA200,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
