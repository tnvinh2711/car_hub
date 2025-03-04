import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:flutter/material.dart';

class AppColorScheme extends ThemeExtension<AppColorScheme> {
  final Color k009393;
  final Color kFFC700;
  final Color k333333;
  final Color kEF3B38;
  final Color k26A670;
  final Color k6BBBF7;
  final Color k333333_38;

  final Color kEEF2F6;
  final Color k989898;
  final Color kEEEEEE;
  final Color kFAFAFA;
  final Color kBlack;
  final Color kBlack54;
  final Color kWhite;
  final Color kC9CCCF;
  final Color k58595A;
  final Color k0066FF;
  final Color kCustomWhite;
  final Color kd9d9d9;
  final Color kButtonColor;

  const AppColorScheme({
    required this.k009393,
    required this.kFFC700,
    required this.k333333,
    required this.kEF3B38,
    required this.k26A670,
    required this.k6BBBF7,
    required this.kFAFAFA,
    required this.k333333_38,
    required this.kEEF2F6,
    required this.k989898,
    required this.kEEEEEE,
    required this.kBlack,
    required this.kBlack54,
    required this.kWhite,
    required this.kC9CCCF,
    required this.k58595A,
    required this.k0066FF,
    required this.kCustomWhite,
    required this.kd9d9d9,
    required this.kButtonColor,
  });

  @override
  ThemeExtension<AppColorScheme> copyWith({
    Color? k009393,
    Color? kFFC700,
    Color? k333333,
    Color? kEF3B38,
    Color? k26A670,
    Color? k6BBBF7,
    Color? k333333_38,
    Color? kEEF2F6,
    Color? k989898,
    Color? kFAFAFA,
    Color? kEEEEEE,
    Color? kBlack,
    Color? kBlack54,
    Color? kWhite,
    Color? kC9CCCF,
    Color? k58595A,
    Color? k0066FF,
    Color? kCustomWhite,
    Color? kd9d9d9,
    Color? kButtonColor,
  }) {
    return AppColorScheme(
      k009393: k009393 ?? this.k009393,
      kFFC700: kFFC700 ?? this.kFFC700,
      k333333: k333333 ?? this.k333333,
      kEF3B38: kEF3B38 ?? this.kEF3B38,
      k26A670: k26A670 ?? this.k26A670,
      k6BBBF7: k6BBBF7 ?? this.k6BBBF7,
      k333333_38: k333333_38 ?? this.k333333_38,
      k989898: k989898 ?? this.k989898,
      kEEF2F6: kEEF2F6 ?? this.kEEF2F6,
      kFAFAFA: kFAFAFA ?? this.kFAFAFA,
      kEEEEEE: kEEEEEE ?? this.kEEEEEE,
      kBlack: kBlack ?? this.kBlack,
      kBlack54: kBlack54 ?? this.kBlack54,
      kWhite: kWhite ?? this.kWhite,
      kC9CCCF: kC9CCCF ?? this.kC9CCCF,
      k58595A: k58595A ?? this.k58595A,
      k0066FF: k0066FF ?? this.k0066FF,
      kCustomWhite: kCustomWhite ?? this.kCustomWhite,
      kd9d9d9: kd9d9d9 ?? this.kd9d9d9,
      kButtonColor: kButtonColor ?? this.kButtonColor,
    );
  }

  @override
  ThemeExtension<AppColorScheme> lerp(
      ThemeExtension<AppColorScheme>? other, double t) {
    if (other is! AppColorScheme) {
      return this;
    }

    return AppColorScheme(
      k009393: Color.lerp(k009393, other.k009393, t)!,
      kFFC700: Color.lerp(kFFC700, other.kFFC700, t)!,
      k333333: Color.lerp(k333333, other.k333333, t)!,
      kEF3B38: Color.lerp(kEF3B38, other.kEF3B38, t)!,
      k26A670: Color.lerp(k26A670, other.k26A670, t)!,
      k6BBBF7: Color.lerp(k6BBBF7, other.k6BBBF7, t)!,
      k333333_38: Color.lerp(k333333_38, other.k333333_38, t)!,
      kEEF2F6: Color.lerp(kEEF2F6, other.kEEF2F6, t)!,
      k989898: Color.lerp(k989898, other.k989898, t)!,
      kFAFAFA: Color.lerp(kFAFAFA, other.kFAFAFA, t)!,
      kEEEEEE: Color.lerp(kEEEEEE, other.kEEEEEE, t)!,
      kBlack: Color.lerp(kBlack, other.kBlack, t)!,
      kBlack54: Color.lerp(kBlack54, other.kBlack54, t)!,
      kWhite: Color.lerp(kWhite, other.kWhite, t)!,
      kC9CCCF: Color.lerp(kC9CCCF, other.kC9CCCF, t)!,
      k58595A: Color.lerp(k58595A, other.k58595A, t)!,
      k0066FF: Color.lerp(k0066FF, other.k0066FF, t)!,
      kCustomWhite: Color.lerp(kCustomWhite, other.kCustomWhite, t)!,
      kd9d9d9: Color.lerp(kd9d9d9, other.kd9d9d9, t)!,
      kButtonColor: Color.lerp(kButtonColor, other.kButtonColor, t)!,
    );
  }
}

extension AppColorExtension on BuildContext {
  AppColorScheme get appColorScheme {
    return theme.extension<AppColorScheme>()!;
  }
}
