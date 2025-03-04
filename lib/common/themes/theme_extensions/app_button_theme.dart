import 'package:carhub/common/constants/dimens.dart';
import 'package:carhub/common/themes/text_theme.dart';
import 'package:flutter/material.dart';

import 'app_color_scheme.dart';

class AppButtonTheme extends ThemeExtension<AppButtonTheme> {
  final ButtonStyle primary; // button xanh
  final ButtonStyle second; // button xám text xanh
  final ButtonStyle red; // button đỏ
  final ButtonStyle green; // button xanh text trắng
  final ButtonStyle primaryOutlined; // button viền đen
  final ButtonStyle redOutlined; // button viền đỏ

  final ButtonStyle primaryText; // button text
  final ButtonStyle completedStatus; // button completed
  final ButtonStyle pendingStatus; // button pending
  final ButtonStyle green20Alpha; // button xanh 20% alpha
  const AppButtonTheme({
    required this.primary,
    required this.second,
    required this.red,
    required this.green,
    required this.primaryOutlined,
    required this.redOutlined,
    required this.primaryText,
    required this.completedStatus,
    required this.pendingStatus,
    required this.green20Alpha,
  });

  factory AppButtonTheme.fromAppColorScheme(AppColorScheme appColorScheme) {
    return AppButtonTheme(
      primary: ElevatedButton.styleFrom(
        backgroundColor: appColorScheme.k009393,
        disabledForegroundColor: appColorScheme.k009393.withValues(alpha: 0.38),
        disabledBackgroundColor: appColorScheme.k009393.withValues(alpha: 0.12),
        foregroundColor: appColorScheme.k333333,
      ).withCommonButtonStyle(
        appColorScheme: appColorScheme,
        normalButtonTextColor: appColorScheme.k333333,
      ),
      second: ElevatedButton.styleFrom(
        backgroundColor: appColorScheme.kEEF2F6,
      ).withCommonButtonStyle(
        appColorScheme: appColorScheme,
        normalButtonTextColor: appColorScheme.k333333,
      ),
      red: ElevatedButton.styleFrom(
        backgroundColor: appColorScheme.kEF3B38,
        disabledForegroundColor: appColorScheme.kEF3B38,
        foregroundColor: appColorScheme.k333333,
      ).withCommonButtonStyle(
        appColorScheme: appColorScheme,
        normalButtonTextColor: Colors.white,
      ),
      green: ElevatedButton.styleFrom(
        backgroundColor: appColorScheme.k26A670,
        disabledForegroundColor: appColorScheme.k26A670,
        foregroundColor: appColorScheme.k333333,
      ).withCommonButtonStyle(
        appColorScheme: appColorScheme,
        normalButtonTextColor: Colors.white,
      ),
      green20Alpha: ElevatedButton.styleFrom(
        backgroundColor: appColorScheme.k26A670.withValues(alpha: 0.2),
        disabledForegroundColor: appColorScheme.k26A670.withValues(alpha: 0.2),
      ).withCommonButtonStyle(
        appColorScheme: appColorScheme,
        normalButtonTextColor: appColorScheme.k26A670,
      ),
      primaryOutlined: OutlinedButton.styleFrom(
        foregroundColor: appColorScheme.k333333,
        disabledForegroundColor: appColorScheme.k333333,
        backgroundColor: Colors.transparent,
      ).withCommonOutlinedButtonStyle(
        appColorScheme: appColorScheme,
        normalButtonTextColor: appColorScheme.k333333,
        borderColor: appColorScheme.k989898,
      ),
      redOutlined: OutlinedButton.styleFrom(
        foregroundColor: appColorScheme.kEF3B38,
        disabledForegroundColor: appColorScheme.kEF3B38,
        backgroundColor: Colors.transparent,
      ).withCommonOutlinedButtonStyle(
        appColorScheme: appColorScheme,
        normalButtonTextColor: appColorScheme.kEF3B38,
      ),
      primaryText: TextButton.styleFrom(
        foregroundColor: appColorScheme.k333333,
        disabledForegroundColor: appColorScheme.k333333_38,
      ).withCommonTextButtonStyle(
        appColorScheme: appColorScheme,
      ),
      completedStatus: ElevatedButton.styleFrom(
        backgroundColor: appColorScheme.k26A670,
        disabledForegroundColor: appColorScheme.k26A670,
      ).withCommonButtonStyle(
        appColorScheme: appColorScheme,
        normalButtonTextColor: Colors.white,
        radius: 2,
        minimumSize: const Size(60, 29),
        textStyle: textTheme.bodySmall!.copyWith(height: 1),
      ),
      pendingStatus: ElevatedButton.styleFrom(
        backgroundColor: appColorScheme.k009393,
        disabledForegroundColor: appColorScheme.k009393,
      ).withCommonButtonStyle(
        appColorScheme: appColorScheme,
        normalButtonTextColor: Colors.white,
        radius: 2,
        minimumSize: const Size(60, 29),
        textStyle: textTheme.bodySmall!.copyWith(height: 1),
      ),
    );
  }

  @override
  ThemeExtension<AppButtonTheme> copyWith({
    ButtonStyle? primary,
    ButtonStyle? second,
    ButtonStyle? red,
    ButtonStyle? green,
    ButtonStyle? primaryOutlined,
    ButtonStyle? redOutlined,
    ButtonStyle? successOutlined,
    ButtonStyle? primaryText,
    ButtonStyle? completedStatus,
    ButtonStyle? pendingStatus,
    ButtonStyle? green20Alpha,
  }) {
    return AppButtonTheme(
      primary: primary ?? this.primary,
      second: second ?? this.second,
      red: red ?? this.red,
      green: green ?? this.green,
      primaryOutlined: primaryOutlined ?? this.primaryOutlined,
      redOutlined: redOutlined ?? this.redOutlined,
      primaryText: primaryText ?? this.primaryText,
      completedStatus: completedStatus ?? this.completedStatus,
      pendingStatus: pendingStatus ?? this.pendingStatus,
      green20Alpha: green20Alpha ?? this.green20Alpha,
    );
  }

  @override
  ThemeExtension<AppButtonTheme> lerp(
      ThemeExtension<AppButtonTheme>? other, double t) {
    if (other is! AppButtonTheme) {
      return this;
    }

    return AppButtonTheme(
      primary: other.primary,
      second: other.second,
      red: other.red,
      green: other.green,
      primaryOutlined: other.primaryOutlined,
      redOutlined: other.redOutlined,
      primaryText: other.primaryText,
      completedStatus: other.completedStatus,
      pendingStatus: other.pendingStatus,
      green20Alpha: other.green20Alpha,
    );
  }
}

extension ButtonStyleExtension on ButtonStyle {
  ButtonStyle withCommonButtonStyle({
    required AppColorScheme appColorScheme,
    Color? normalButtonTextColor,
    Size? minimumSize,
    TextStyle? textStyle,
    double radius = 8,
  }) {
    return copyWith(
      minimumSize: WidgetStateProperty.all(
          minimumSize ?? Size(kMinWidthButton, kMinHeightButton)),
      mouseCursor: WidgetStateProperty.resolveWith((state) {
        if (state.contains(WidgetState.disabled)) {
          return SystemMouseCursors.forbidden;
        }

        return null;
      }),
      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      textStyle: WidgetStateProperty.all(
          textStyle ?? textTheme.bodySmall!.copyWith(height: 1.2)),
      shape: WidgetStateProperty.all(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius),
      )),
      elevation: WidgetStateProperty.all(0),
      foregroundColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.disabled)) {
          return appColorScheme.k333333_38;
        }

        return normalButtonTextColor;
      }),
    );
  }

  ButtonStyle withCommonOutlinedButtonStyle({
    required AppColorScheme appColorScheme,
    Color? normalButtonTextColor,
    Color? borderColor,
    Size? minimumSize,
    TextStyle? textStyle,
  }) {
    return withCommonButtonStyle(
      appColorScheme: appColorScheme,
      normalButtonTextColor: normalButtonTextColor,
      minimumSize: minimumSize,
      textStyle: textStyle,
    ).copyWith(
      foregroundColor: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.disabled)) {
          return appColorScheme.k333333_38;
        }

        return normalButtonTextColor;
      }),
      side: WidgetStateProperty.resolveWith((states) {
        if (states.contains(WidgetState.disabled)) {
          return BorderSide(
            width: 1.0,
            color: appColorScheme.k333333_38,
          );
        }

        return BorderSide(
          width: 1.0,
          color: borderColor ?? (foregroundColor!).resolve(states)!,
        );
      }),
    );
  }

  ButtonStyle withCommonTextButtonStyle({
    required AppColorScheme appColorScheme,
    Color? normalButtonTextColor,
    Size? minimumSize,
    TextStyle? textStyle,
  }) {
    return withCommonButtonStyle(
      appColorScheme: appColorScheme,
      normalButtonTextColor: normalButtonTextColor,
      minimumSize: minimumSize,
      textStyle: textStyle,
    ).copyWith(
      foregroundColor: WidgetStateProperty.resolveWith((states) {
        return foregroundColor!.resolve(states);
      }),
    );
  }
}
