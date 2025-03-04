import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../../generated/l10n.dart';
import '../app_text_style.dart';
import '../bottom_sheet_header.dart';
import '../button/app_button.dart';

extension ScaffordMessageExtension on BuildContext {
  Future<void> showErrorSheet(String message) async {
    await AnnounceSheet.show(this,
        message: message, title: '${S.of(this).attention} !');
  }

  Future<void> showSuccessSheet(String message) async {
    await AnnounceSheet.show(
      this,
      message: message,
    );
  }
}

class AnnounceSheet extends StatelessWidget {
  const AnnounceSheet({super.key, required this.message, this.title});

  final String? title;
  final String message;

  static Future<void> show(BuildContext context,
      {required String message, String? title}) async {
    await showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
      ),
      builder: (context) => AnnounceSheet(
        message: message,
        title: title,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BottomSheetHeader(
      isShowTitle: title != null,
      title: title != null
          ? Text(
              title!,
              style: AppTextStyle.m16(context,
                  color: context.appColorScheme.kEF3B38),
            )
          : const SizedBox.shrink(),
      child: Column(
        children: [
          if (title == null) ...[
            12.heightBox,
            Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.check_circle,
                  size: 24,
                  color: context.appColorScheme.k26A670,
                )),
            10.heightBox,
          ],
          Row(
            mainAxisAlignment: title == null
                ? MainAxisAlignment.center
                : MainAxisAlignment.start,
            children: [
              12.widthBox,
              Text(
                message,
                style: AppTextStyle.r14(context),
              ),
              12.widthBox,
            ],
          ),
          12.heightBox,
          AppButton.primary(
            context,
            borderRadius: 4,
            isExpand: true,
            onPressed: () {
              GoRouter.of(context).pop();
            },
            child: Text(
              S.current.ok.toUpperCase(),
              style: AppTextStyle.r14(context,
                  color: context.appColorScheme.kButtonColor),
            ),
          ).paddingSymmetric(horizontal: 12),
          12.heightBox,
        ],
      ),
    );
  }
}
