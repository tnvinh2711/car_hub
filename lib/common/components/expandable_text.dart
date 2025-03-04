import 'package:carhub/common/components/app_text_style.dart';
import 'package:carhub/common/components/button/app_text_button.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:flutter/material.dart';

import '../../generated/l10n.dart';

class ExpandableText extends StatefulWidget {
  final String text;

  const ExpandableText({super.key, required this.text});

  @override
  State<ExpandableText> createState() => _ExpandableTextState();
}

class _ExpandableTextState extends State<ExpandableText> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      ConstrainedBox(
          constraints: isExpanded
              ? const BoxConstraints()
              : const BoxConstraints(maxHeight: 100.0),
          child: Text(
            widget.text,
            style: AppTextStyle.l14(context),
            softWrap: true,
            overflow: TextOverflow.fade,
          )),
      AppTextButton(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                isExpanded ? S.of(context).viewLess : S.of(context).viewMore,
                style: AppTextStyle.l12(context,
                    color: context.appColorScheme.k989898),
              ),
              Icon(
                isExpanded
                    ? Icons.keyboard_arrow_up
                    : Icons.keyboard_arrow_down,
                color: context.appColorScheme.k989898,
                size: 20,
              )
            ],
          ),
          onPressed: () => setState(() => isExpanded = !isExpanded))
    ]);
  }
}
