import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:flutter/material.dart';

class BottomSheetHeader extends StatelessWidget {
  final Widget child;
  final Widget title;
  final bool? isShowTitle;

  const BottomSheetHeader(
      {super.key,
      required this.child,
      required this.title,
      this.isShowTitle = true});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (isShowTitle ?? false) ...[
            Row(
              children: [
                16.widthBox,
                title.expanded(),
                const CloseButton(),
              ],
            ),
          ],
          child
        ],
      ),
    );
  }
}
