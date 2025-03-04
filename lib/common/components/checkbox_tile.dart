import 'package:flutter/material.dart';

import 'app_text_style.dart';

class AppCheckbox extends StatelessWidget {
  final String title;
  final Function(bool? value)? onChanged;
  final bool isChecked;
  final double? offset;

  const AppCheckbox(
      {super.key,
      required this.title,
      this.onChanged,
      required this.isChecked,
      this.offset});

  @override
  Widget build(BuildContext context) {
    final checkBoxOffset = offset ?? -8;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Transform.translate(
          offset: Offset(checkBoxOffset, checkBoxOffset),
          child: Checkbox(
            value: isChecked,
            onChanged: onChanged,
          ),
        ),
        Expanded(
          child: Transform.translate(
            offset: Offset(checkBoxOffset, 0),
            child: Text(
              title,
              style: AppTextStyle.l14(context),
            ),
          ),
        ),
      ],
    );
  }
}
