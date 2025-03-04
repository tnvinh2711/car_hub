import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:flutter/material.dart';

import '../../../common/components/app_text_style.dart';

class InformationItem extends StatelessWidget {
  final String label;
  final Widget? labelWidget;
  final Widget content;
  final double? bottomPadding;

  const InformationItem({
    super.key,
    required this.label,
    required this.content,
    this.bottomPadding,
    this.labelWidget,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        labelWidget ??
            Text(
              label,
              style: AppTextStyle.l14(context),
            ),
        16.widthBox,
        const Spacer(),
        content,
      ],
    ).paddingOnly(bottom: bottomPadding ?? 8);
  }
}
