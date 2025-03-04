import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:otp_pin_field/otp_pin_field.dart';

import 'app_text_style.dart';

class AppPinField<T> extends OtpPinField {
  AppPinField(
    BuildContext context, {
    super.key,
    required super.onSubmit,
    required super.onChange,
    super.otpPinFieldInputType,
    super.otpPinInputCustom,
    super.keyboardType,
    super.autoFocus,
    super.phoneNumbersHint,
    super.smsRegex,
    super.highlightBorder,
    super.cursorWidth,
    super.upperChild,
    super.middleChild,
    super.customKeyboard,
    super.showCustomKeyboard,
    super.onCodeChanged,
    double? fieldWidth,
  }) : super(
          fieldHeight: MediaQuery.of(context).size.width / 8,
          fieldWidth: fieldWidth ?? MediaQuery.of(context).size.width / 8,
          autoFillEnable: false,
          textInputAction: TextInputAction.done,
          otpPinFieldStyle: OtpPinFieldStyle(
            filledFieldBackgroundColor:
                context.theme.extension<AppColorScheme>()!.kEEF2F6,
            defaultFieldBackgroundColor:
                context.theme.extension<AppColorScheme>()!.kEEF2F6,
            activeFieldBackgroundColor:
                context.theme.extension<AppColorScheme>()!.kEEF2F6,
            activeFieldBorderColor: Colors.transparent,
            defaultFieldBorderColor: Colors.transparent,
            textStyle: AppTextStyle.m20(context),
          ),
          otpPinFieldDecoration: OtpPinFieldDecoration.defaultPinBoxDecoration,
          maxLength: 6,
          showCursor: true,
          cursorColor: context.primaryColor,
          showDefaultKeyboard: true,
          mainAxisAlignment: MainAxisAlignment.center,
        );
}
