import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:flutter/material.dart';

import '../../generated/l10n.dart';
import 'app_text_style.dart';
import 'button/app_button.dart';

class RetryWidget extends StatelessWidget {
  final String message;
  final Function() onRetry;

  const RetryWidget({super.key, required this.message, required this.onRetry});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          message,
          textAlign: TextAlign.center,
        ),
        16.heightBox,
        AppButton.primary(
          context,
          onPressed: onRetry,
          child: Text(S.of(context).retry,
              style: AppTextStyle.r14(context,
                  color: context.appColorScheme.kButtonColor)),
        )
      ],
    ).paddingAll(24));
  }
}
