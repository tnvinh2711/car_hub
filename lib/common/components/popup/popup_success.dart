import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/components/button/app_button.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:flutter/material.dart';

import '../../../generated/l10n.dart';
import '../app_text_style.dart';

class PopupSuccess extends StatelessWidget {
  const PopupSuccess({
    required this.message,
    super.key,
  });

  final String message;

  static Future<bool?> show(
    BuildContext context, {
    required String message,
  }) async {
    return showDialog<bool>(
      context: context,
      builder: (context) => PopupSuccess(message: message),
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
                  S.of(context).success,
                  style: AppTextStyle.r20(context, color: color.k26A670),
                  textAlign: TextAlign.center,
                ),
                30.heightBox,
                Icon(
                  Icons.check_circle_rounded,
                  size: 72,
                  color: color.k26A670,
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
                    Navigator.pop(context);
                  },
                  isExpand: true,
                  child: Text(
                    S.of(context).close,
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
