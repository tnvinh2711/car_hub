import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/gen/fonts.gen.dart';
import 'package:flutter/material.dart';

class AppTextStyle {
  static TextStyle m24(BuildContext context, {Color? color}) {
    return context.displayLarge!.copyWith(color: color);
  }

  static TextStyle m20(BuildContext context, {Color? color}) {
    return context.displayMedium!.copyWith(color: color);
  }

  static TextStyle r20(BuildContext context, {Color? color}) {
    return context.displaySmall!.copyWith(color: color);
  }

  static TextStyle m18(BuildContext context, {Color? color}) {
    return context.headlineMedium!.copyWith(color: color);
  }

  static TextStyle r18(BuildContext context, {Color? color}) {
    return context.headlineSmall!.copyWith(color: color);
  }

  static TextStyle m16(BuildContext context, {Color? color}) {
    return context.titleMedium!.copyWith(color: color);
  }

  static TextStyle r16(BuildContext context, {Color? color}) {
    return context.titleSmall!.copyWith(color: color);
  }

  static TextStyle l16(BuildContext context, {Color? color}) {
    return context.titleSmall!
        .copyWith(color: color, fontFamily: FontFamily.hindMaduraiLight);
  }

  static TextStyle m14(BuildContext context, {Color? color}) {
    return context.bodyMedium!.copyWith(color: color);
  }

  static TextStyle r14(BuildContext context,
      {Color? color, TextDecoration? textDecoration}) {
    return context.bodySmall!
        .copyWith(color: color, decoration: textDecoration);
  }

  static TextStyle l14(BuildContext context, {Color? color}) {
    return context.bodySmall!
        .copyWith(color: color, fontFamily: FontFamily.hindMaduraiLight);
  }

  static TextStyle r12(BuildContext context, {Color? color}) {
    return context.labelLarge!.copyWith(color: color);
  }

  static TextStyle l12(BuildContext context, {Color? color}) {
    return context.labelLarge!
        .copyWith(color: color, fontFamily: FontFamily.hindMaduraiLight);
  }

  static TextStyle m12(BuildContext context, {Color? color}) {
    return context.labelLarge!
        .copyWith(color: color, fontFamily: FontFamily.hindMaduraiMedium);
  }

  static TextStyle r10(BuildContext context, {Color? color}) {
    return context.labelMedium!.copyWith(color: color);
  }

  static TextStyle l10(BuildContext context, {Color? color}) {
    return context.labelMedium!
        .copyWith(color: color, fontFamily: FontFamily.hindMaduraiLight);
  }

  static TextStyle r8(BuildContext context, {Color? color}) {
    return context.labelSmall!.copyWith(color: color);
  }

  static TextStyle m8(BuildContext context, {Color? color}) {
    return context.labelSmall!
        .copyWith(color: color, fontFamily: FontFamily.hindMaduraiMedium);
  }

  static TextStyle l8(BuildContext context, {Color? color}) {
    return context.labelSmall!
        .copyWith(color: color, fontFamily: FontFamily.hindMaduraiLight);
  }

  static TextStyle sm16(BuildContext context, {Color? color}) {
    return context.headlineMedium!.copyWith(
        color: color,
        fontFamily: FontFamily.hindMaduraiSemiBold,
        height: 22.08 / 16);
  }

  static TextStyle sm18(BuildContext context, {Color? color}) {
    return context.headlineMedium!.copyWith(
        color: color,
        fontFamily: FontFamily.hindMaduraiSemiBold,
        height: 24.84 / 18);
  }

  static TextStyle sm14(BuildContext context, {Color? color}) {
    return context.bodyMedium!.copyWith(
        color: color,
        fontFamily: FontFamily.hindMaduraiSemiBold,
        height: 19.32 / 14);
  }

  static TextStyle m10(BuildContext context, {Color? color}) {
    return context.labelLarge!.copyWith(
        color: color, fontFamily: FontFamily.hindMaduraiSemiBold, fontSize: 10);
  }
}
