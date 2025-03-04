import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../constants/dimens.dart';
import '../../di/app_di.dart';
import '../../themes/theme_extensions/app_button_theme.dart';

class AppTextButton extends ConsumerWidget {
  const AppTextButton({
    required this.onPressed,
    required this.child,
    this.isDisabled = false,
    this.isLoading = false,
    this.isExpand = false,
    this.padding,
    super.key,
  });

  final VoidCallback onPressed;
  final Widget child;
  final bool isDisabled;
  final bool isLoading;
  final bool isExpand;
  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final style = context.theme.extension<AppButtonTheme>()!.primaryText;
    return TextButton(
      style: style.copyWith(
          minimumSize: isExpand
              ? WidgetStateProperty.all(Size(double.infinity, kMinHeightButton))
              : null,
          padding: padding == null ? null : WidgetStateProperty.all(padding)),
      onPressed: isDisabled
          ? null
          : () {
              if (isLoading) {
                return;
              }
              ref.read(throttlerProvider).throttle(
                    duration: const Duration(milliseconds: 200),
                    onThrottle: onPressed,
                  );
            },
      child: Stack(
        alignment: Alignment.center,
        children: [
          Opacity(
            opacity: isLoading ? 1 : 0,
            child: CupertinoActivityIndicator(
                color: style.foregroundColor!.resolve({WidgetState.selected})),
          ),
          Opacity(opacity: isLoading ? 0 : 1, child: child)
        ],
      ),
    );
  }
}
