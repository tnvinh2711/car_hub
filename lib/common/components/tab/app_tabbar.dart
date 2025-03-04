import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:flutter/material.dart';

import '../app_text_style.dart';

class AppTabBar extends StatelessWidget {
  const AppTabBar({
    super.key,
    required this.children,
    this.tabAlignment,
    this.labelStyle,
    this.unselectedLabelStyle,
    this.unselectedLabelColor,
    this.isScrollable = true,
    this.indicator,
    this.controller,
    this.dividerColor,
    this.pressedColor,
    this.labelPadding,
  });

  final List<Tab> children;
  final TabAlignment? tabAlignment;
  final TextStyle? labelStyle;
  final TextStyle? unselectedLabelStyle;
  final Color? unselectedLabelColor;
  final bool isScrollable;
  final Decoration? indicator;
  final TabController? controller;
  final Color? dividerColor;
  final Color? pressedColor;
  final EdgeInsets? labelPadding;

  @override
  Widget build(BuildContext context) {
    return TabBar(
      tabAlignment: tabAlignment ?? TabAlignment.start,
      labelStyle: labelStyle ?? AppTextStyle.r16(context),
      unselectedLabelStyle: unselectedLabelStyle ??
          AppTextStyle.r16(context, color: context.appColorScheme.k989898),
      isScrollable: isScrollable,
      indicator: indicator ??
          UnderlineTabIndicator(
            borderSide: BorderSide(width: 3.0, color: context.primaryColor),
          ),
      controller: controller,
      dividerColor: dividerColor ?? Colors.transparent,
      overlayColor: WidgetStateProperty.resolveWith<Color?>(
        (Set<WidgetState> states) {
          if (states.contains(WidgetState.pressed)) {
            return pressedColor;
          }
          return null;
        },
      ),
      labelPadding: labelPadding,
      tabs: children
          .map((e) => SizedBox(
                height: 34,
                child: e,
              ))
          .toList(),
    ).alignAtCenterLeft();
  }
}
