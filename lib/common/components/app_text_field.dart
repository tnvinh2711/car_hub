import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

import 'app_text_style.dart';

class LabelWrapper extends StatelessWidget {
  final String title;
  final Widget? subTitle;
  final Widget child;
  final TextStyle? titleStyle;

  const LabelWrapper(
      {super.key,
      required this.title,
      required this.child,
      this.subTitle,
      this.titleStyle});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: titleStyle ?? AppTextStyle.m16(context),
        ),
        if (subTitle != null) ...[
          subTitle!,
          4.heightBox,
        ],
        4.heightBox,
        child,
      ],
    );
  }
}

class AppTextField<T> extends FormBuilderTextField {
  final ValueChanged<bool>? onObscureTextChange;
  final Function()? onClear;

  AppTextField(
    BuildContext context, {
    super.key,
    required super.name,
    required super.validator,
    super.autocorrect,
    super.autofillHints,
    super.autofocus,
    super.buildCounter,
    super.contentInsertionConfiguration,
    super.contextMenuBuilder,
    super.controller,
    super.cursorHeight,
    super.cursorRadius,
    super.cursorWidth,
    super.dragStartBehavior,
    super.enabled,
    super.enableInteractiveSelection,
    super.enableSuggestions,
    super.expands,
    super.focusNode,
    super.initialValue,
    super.inputFormatters,
    super.keyboardAppearance,
    super.keyboardType,
    super.magnifierConfiguration,
    super.maxLength,
    super.maxLengthEnforcement,
    super.maxLines,
    super.minLines,
    super.mouseCursor,
    super.obscuringCharacter,
    super.onChanged,
    super.onEditingComplete,
    super.onReset,
    super.onSaved,
    super.onSubmitted,
    super.readOnly,
    super.restorationId,
    super.scrollController,
    super.scrollPadding,
    super.scrollPhysics,
    super.showCursor,
    super.smartDashesType,
    super.smartQuotesType,
    super.strutStyle,
    super.onTap,
    super.textAlign,
    super.textCapitalization,
    super.textDirection,
    super.textInputAction,
    super.onTapOutside,
    super.selectionHeightStyle,
    super.selectionWidthStyle,
    super.spellCheckConfiguration,
    super.textAlignVertical,
    super.valueTransformer,
    super.obscureText,
    String? hintText,
    EdgeInsets? contentPadding,
    AutovalidateMode? autovalidateMode,
    Widget? suffix,
    Widget? suffixIcon,
    Widget? prefix,
    Widget? prefixIcon,
    InputDecoration? inputDecoration,
    Color? fillColor,
    TextStyle? style,
    this.onObscureTextChange,
    this.onClear,
  }) : super(
          cursorColor: context.primaryColor,
          autovalidateMode: autovalidateMode ?? AutovalidateMode.onUnfocus,
          decoration: inputDecoration ??
              InputDecoration(
                contentPadding: contentPadding ?? const EdgeInsets.all(16),
                hintText: hintText,
                fillColor: fillColor,
                isDense: true,
                hintStyle: AppTextStyle.r14(context,
                    color:
                        context.appColorScheme.k333333.withValues(alpha: 0.7)),
                errorStyle: AppTextStyle.r14(context,
                    color: context.appColorScheme.kEF3B38),
                suffixIcon:
                    onClear != null && (controller?.text.isNotEmpty ?? false)
                        ? CloseButton(
                            onPressed: onClear,
                          )
                        : onObscureTextChange == null
                            ? suffixIcon
                            : IconButton(
                                icon: Icon(obscureText
                                    ? Icons.visibility_off
                                    : Icons.visibility),
                                onPressed: () =>
                                    onObscureTextChange.call(!obscureText),
                              ),
                prefix: prefix,
                prefixIcon: prefixIcon,
                suffix: suffix,
              ),
          style: style ?? AppTextStyle.r14(context),
        );
}

class CommaTextInputFormatter extends TextInputFormatter {
  final num decimalRange;

  CommaTextInputFormatter({required this.decimalRange})
      : assert(decimalRange >= 0);

  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    String newText = newValue.text.replaceAll(',', '.');
    if (newValue.text.isEmpty || newText.endsWith('.') || newText == "0") {
      return newValue.copyWith(
        text: newText,
      );
    }

    // Apply CommaTextInputFormatter logic
    if (newText.startsWith('.')) {
      newText = '0$newText';
    }
    int firstDecimalIndex = newText.indexOf('.');
    if (firstDecimalIndex != -1) {
      newText = newText.substring(0, firstDecimalIndex + 1) +
          newText.substring(firstDecimalIndex + 1).replaceAll('.', '');
    }

    // Check if new text is a substring of zeros
    if (newText.substring(firstDecimalIndex + 1).replaceAll('0', '').isEmpty) {
      newText =
          newText.substring(0, firstDecimalIndex + decimalRange.toInt() + 1);
    }

    // Apply DecimalTextInputFormatter logic without rounding
    if (firstDecimalIndex != -1 &&
        newText.length > firstDecimalIndex + decimalRange + 1) {
      newText =
          newText.substring(0, firstDecimalIndex + decimalRange.toInt() + 1);
    }

    return newValue.copyWith(
      text: newText,
      selection: TextSelection.collapsed(offset: newText.length),
    );
  }
}
