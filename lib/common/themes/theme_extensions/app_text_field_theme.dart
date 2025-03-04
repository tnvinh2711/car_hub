import 'package:flutter/material.dart';

import 'app_color_scheme.dart';

class AppTextFieldTheme extends ThemeExtension<AppTextFieldTheme> {
  final InputDecorationTheme inputDecorationTheme; // text field

  const AppTextFieldTheme({
    required this.inputDecorationTheme,
  });

  factory AppTextFieldTheme.fromAppColorScheme(AppColorScheme appColorScheme) {
    return AppTextFieldTheme(
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: appColorScheme.kEEF2F6,
        floatingLabelBehavior: FloatingLabelBehavior.never,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            color: Colors.transparent,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            color: appColorScheme.kEF3B38,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(
            color: appColorScheme.kEF3B38,
          ),
        ),
      ),
    );
  }

  @override
  ThemeExtension<AppTextFieldTheme> copyWith({
    InputDecorationTheme? inputDecorationTheme,
  }) {
    return AppTextFieldTheme(
      inputDecorationTheme: inputDecorationTheme ?? this.inputDecorationTheme,
    );
  }

  @override
  ThemeExtension<AppTextFieldTheme> lerp(
      ThemeExtension<AppTextFieldTheme>? other, double t) {
    if (other is! AppTextFieldTheme) {
      return this;
    }

    return AppTextFieldTheme(
      inputDecorationTheme: other.inputDecorationTheme,
    );
  }
}
