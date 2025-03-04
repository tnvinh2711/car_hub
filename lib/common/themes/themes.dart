import 'package:carhub/common/themes/text_theme.dart';
import 'package:carhub/common/themes/theme_extensions/app_text_field_theme.dart';
import 'package:flutter/material.dart';

import '../../gen/fonts.gen.dart';
import 'theme_extensions/app_button_theme.dart';
import 'theme_extensions/app_color_scheme.dart';

const Color _k009393 = Color(0xFF009393);
const Color _kFFC700 = Color(0xFFFFC700);
const Color _k333333 = Color(0xFF333333);
const Color _kEF3B38 = Color(0xFFEF3B38);
const Color _k26A670 = Color(0xFF26A670);
const Color _kEEEEEE = Color(0xFFEEEEEE);
const Color _kEEF2F6 = Color(0xFFEEF2F6);
const Color _kFAFAFA = Color(0xFFFAFAFA);
const Color _k989898 = Color(0xFF989898);
const Color _k6BBBF7 = Color(0xFF6BBBF7);
const Color _kBlack = Colors.black;
const Color _kBlack54 = Colors.black54;
const Color _kWhite = Colors.white;
const Color _kC9CCCF = Color(0xFFC9CCCF);
const Color _k58595A = Color(0xFF58595A);
const Color _k0066FF = Color(0xFF0066FF);

class AppThemeData {
  AppThemeData._();

  static final AppThemeData _instance = AppThemeData._();

  static AppThemeData get instance => _instance;

  ThemeData light() {
    final appColorScheme = AppColorScheme(
        k009393: _k009393,
        kFFC700: _kFFC700,
        k333333: _k333333,
        kEF3B38: _kEF3B38,
        k26A670: _k26A670,
        k6BBBF7: _k6BBBF7,
        k333333_38: _k333333.withValues(alpha: 0.38),
        kEEF2F6: _kEEF2F6,
        k989898: _k989898,
        kEEEEEE: _kEEEEEE,
        kFAFAFA: _kFAFAFA,
        kBlack54: _kBlack54,
        kWhite: _kWhite,
        kBlack: _kBlack,
        kC9CCCF: _kC9CCCF,
        k58595A: _k58595A,
        k0066FF: _k0066FF,
        kCustomWhite: _kWhite,
        kd9d9d9: _kC9CCCF,
        kButtonColor: _kWhite);
    final themeData = ThemeData(
      appBarTheme: AppBarTheme(
        iconTheme: IconThemeData(color: appColorScheme.k333333),
        backgroundColor: appColorScheme.kFAFAFA,
        foregroundColor: appColorScheme.k333333,
        centerTitle: true,
        titleTextStyle:
            textTheme.headlineMedium!.copyWith(color: appColorScheme.k333333),
        shadowColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
      ),
      scaffoldBackgroundColor: appColorScheme.kFAFAFA,
      colorScheme: ThemeData.light().colorScheme.copyWith(
            primary: appColorScheme.k009393,
            secondary: appColorScheme.k333333,
          ),
      primaryColor: appColorScheme.k009393,
      listTileTheme: const ListTileThemeData(horizontalTitleGap: 0.0),
      cardTheme: const CardTheme(
        margin: EdgeInsets.zero,
      ),
      datePickerTheme: DatePickerThemeData(
        surfaceTintColor: appColorScheme.k333333,
        backgroundColor: appColorScheme.kFAFAFA,
        todayForegroundColor: WidgetStateProperty.all(appColorScheme.k26A670),
        dayBackgroundColor:
            WidgetStateProperty.resolveWith((Set<WidgetState> states) {
          if (states.contains(WidgetState.selected)) {
            return appColorScheme.k009393; // Replace with your desired color
          }
          return null;
        }),
        inputDecorationTheme: InputDecorationTheme(
          labelStyle: TextStyle(
            color: appColorScheme.k333333,
            fontFamily: FontFamily.hindMaduraiRegular,
          ),
          hintStyle: TextStyle(
            color: appColorScheme.k989898,
            fontFamily: FontFamily.hindMaduraiRegular,
          ),
        ),
      ),
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: appColorScheme.kFAFAFA,
      ),
      dialogTheme: DialogTheme(
        surfaceTintColor: appColorScheme.kEEF2F6,
      ),
      popupMenuTheme: PopupMenuThemeData(
        color: appColorScheme.kEEF2F6,
      ),
    );

    final textFieldTheme = AppTextFieldTheme.fromAppColorScheme(appColorScheme);
    return themeData.copyWith(
      textTheme: textTheme.apply(
        bodyColor: appColorScheme.k333333,
        displayColor: appColorScheme.k333333,
      ),
      dividerColor: appColorScheme.kEEEEEE,
      textSelectionTheme:
          TextSelectionThemeData(cursorColor: themeData.primaryColor),
      inputDecorationTheme: textFieldTheme.inputDecorationTheme,
      extensions: [
        AppButtonTheme.fromAppColorScheme(appColorScheme),
        appColorScheme,
      ],
    );
  }

  ThemeData dark() {
    final appColorScheme = AppColorScheme(
        k009393: _k009393,
        kFFC700: _kFFC700,
        k333333: _kWhite,
        kEF3B38: _kEF3B38,
        k26A670: _k26A670,
        k6BBBF7: _k6BBBF7,
        k333333_38: _kWhite.withValues(alpha: 0.38),
        kEEF2F6: _kBlack54,
        k989898: _k989898,
        kEEEEEE: _k333333,
        kFAFAFA: _kBlack,
        kBlack54: _kBlack54,
        kWhite: _kWhite,
        kBlack: _kBlack,
        kC9CCCF: _kC9CCCF,
        k58595A: _k58595A,
        k0066FF: _k0066FF,
        kCustomWhite: _kBlack54,
        kd9d9d9: _kC9CCCF,
        kButtonColor: _kWhite);

    final themeData = ThemeData.dark().copyWith(
      appBarTheme: AppBarTheme(
        iconTheme: IconThemeData(color: appColorScheme.k333333),
        foregroundColor: appColorScheme.k333333,
        shadowColor: Colors.transparent,
        surfaceTintColor: Colors.transparent,
        centerTitle: true,
        titleTextStyle:
            textTheme.headlineSmall!.copyWith(color: appColorScheme.k333333),
      ),
      cardTheme: const CardTheme(
        margin: EdgeInsets.zero,
      ),
      listTileTheme: const ListTileThemeData(
        horizontalTitleGap: 0.0,
      ),
      primaryColor: appColorScheme.k009393,
      colorScheme: ThemeData.dark().colorScheme.copyWith(
            primary: appColorScheme.k009393,
            secondary: appColorScheme.kEEEEEE,
          ),
    );

    final textFieldTheme = AppTextFieldTheme.fromAppColorScheme(appColorScheme);

    return themeData.copyWith(
      textTheme: textTheme,
      inputDecorationTheme: textFieldTheme.inputDecorationTheme,
      dividerColor: appColorScheme.kEEEEEE,
      textSelectionTheme:
          TextSelectionThemeData(cursorColor: themeData.primaryColor),
      extensions: [
        AppButtonTheme.fromAppColorScheme(appColorScheme),
        appColorScheme,
      ],
    );
  }
}
