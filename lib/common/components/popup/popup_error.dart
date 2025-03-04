import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:flutter/material.dart';

import '../../../generated/l10n.dart';
import '../../themes/theme_extensions/app_color_scheme.dart';
import '../app_text_style.dart';
import '../button/app_button.dart';

class PopupError extends StatelessWidget {
  const PopupError({
    required this.message,
    this.buttonTitle,
    this.onPressed,
    super.key,
  });

  final String message;
  final String? buttonTitle;
  final VoidCallback? onPressed;

  static Future<bool?> show(
    BuildContext context, {
    required String message,
    String? buttonTitle,
    VoidCallback? onPressed,
  }) async {
    return showDialog<bool>(
      context: context,
      builder: (context) => PopupError(
        message: message,
        buttonTitle: buttonTitle,
        onPressed: onPressed,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final color = context.appColorScheme;
    return Dialog(
      child: Wrap(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Text(
                  S.of(context).error,
                  style: AppTextStyle.r20(context, color: color.kEF3B38),
                  textAlign: TextAlign.center,
                ),
                30.heightBox,
                Icon(
                  Icons.warning_rounded,
                  size: 72,
                  color: color.kEF3B38,
                ),
                30.heightBox,
                Text(
                  message,
                  textAlign: TextAlign.center,
                ),
                30.heightBox,
                AppButton.primary(
                  context,
                  onPressed: () {
                    onPressed?.call();
                    Navigator.pop(context);
                  },
                  isExpand: true,
                  child: Text(
                    buttonTitle ?? S.of(context).close,
                    style: AppTextStyle.r14(context,
                        color: context.appColorScheme.kButtonColor),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
