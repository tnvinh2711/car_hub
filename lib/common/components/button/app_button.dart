import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/themes/theme_extensions/app_button_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../constants/dimens.dart';
import '../../di/app_di.dart';

class AppButton extends ConsumerWidget {
  const AppButton({
    required this.onPressed,
    required this.style,
    required this.child,
    this.isDisabled = false,
    this.isLoading = false,
    this.isExpand = false,
    this.width,
    this.height,
    this.borderRadius,
    this.padding,
    super.key,
  });

  final VoidCallback onPressed;
  final Widget child;
  final ButtonStyle style;
  final bool isDisabled;
  final bool isLoading;
  final bool isExpand;
  final double? width;
  final double? height;
  final double? borderRadius;
  final EdgeInsets? padding;

  factory AppButton.primary(
    BuildContext context, {
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    bool isLoading = false,
    bool isExpand = false,
    double? width,
    double? height,
    double? borderRadius,
    EdgeInsets? padding,
  }) {
    return AppButton(
      onPressed: onPressed,
      style: context.theme.extension<AppButtonTheme>()!.primary,
      isDisabled: isDisabled,
      isLoading: isLoading,
      isExpand: isExpand,
      width: width,
      height: height,
      borderRadius: borderRadius,
      padding: padding,
      child: child,
    );
  }

  factory AppButton.second(
    BuildContext context, {
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    bool isLoading = false,
    bool isExpand = false,
    double? width,
    double? height,
    double? borderRadius,
    EdgeInsets? padding,
  }) {
    return AppButton(
      onPressed: onPressed,
      style: context.theme.extension<AppButtonTheme>()!.second,
      isDisabled: isDisabled,
      isLoading: isLoading,
      isExpand: isExpand,
      width: width,
      height: height,
      borderRadius: borderRadius,
      padding: padding,
      child: child,
    );
  }

  factory AppButton.green(
    BuildContext context, {
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    bool isLoading = false,
    bool isExpand = false,
    double? width,
    double? height,
    double? borderRadius,
  }) {
    return AppButton(
      onPressed: onPressed,
      style: context.theme.extension<AppButtonTheme>()!.green,
      isDisabled: isDisabled,
      isLoading: isLoading,
      isExpand: isExpand,
      width: width,
      height: height,
      borderRadius: borderRadius,
      child: child,
    );
  }

  factory AppButton.green20Alpha(
    BuildContext context, {
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    bool isLoading = false,
    bool isExpand = false,
    double? width,
    double? height,
    double? borderRadius,
  }) {
    return AppButton(
      onPressed: onPressed,
      style: context.theme.extension<AppButtonTheme>()!.green20Alpha,
      isDisabled: isDisabled,
      isLoading: isLoading,
      isExpand: isExpand,
      width: width,
      height: height,
      borderRadius: borderRadius,
      child: child,
    );
  }

  factory AppButton.red(
    BuildContext context, {
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    bool isLoading = false,
    bool isExpand = false,
    double? width,
    double? height,
    double? borderRadius,
  }) {
    return AppButton(
      onPressed: onPressed,
      style: context.theme.extension<AppButtonTheme>()!.red,
      isDisabled: isDisabled,
      isLoading: isLoading,
      isExpand: isExpand,
      width: width,
      height: height,
      borderRadius: borderRadius,
      child: child,
    );
  }

  factory AppButton.primaryOutlined(
    BuildContext context, {
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    bool isLoading = false,
    bool isExpand = false,
    double? width,
    double? height,
    double? borderRadius,
  }) {
    return AppButton(
      onPressed: onPressed,
      style: context.theme.extension<AppButtonTheme>()!.primaryOutlined,
      isDisabled: isDisabled,
      isLoading: isLoading,
      isExpand: isExpand,
      width: width,
      height: height,
      borderRadius: borderRadius,
      child: child,
    );
  }

  factory AppButton.redOutlined(
    BuildContext context, {
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    bool isLoading = false,
    bool isExpand = false,
    double? width,
    double? height,
    double? borderRadius,
  }) {
    return AppButton(
      onPressed: onPressed,
      style: context.theme.extension<AppButtonTheme>()!.redOutlined,
      isDisabled: isDisabled,
      isLoading: isLoading,
      isExpand: isExpand,
      width: width,
      height: height,
      borderRadius: height,
      child: child,
    );
  }

  factory AppButton.completedStatus(
    BuildContext context, {
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    bool isLoading = false,
    bool isExpand = false,
    double? width,
    double? height,
    double? borderRadius,
  }) {
    return AppButton(
      onPressed: onPressed,
      style: context.theme.extension<AppButtonTheme>()!.completedStatus,
      isDisabled: isDisabled,
      isLoading: isLoading,
      isExpand: isExpand,
      width: width,
      height: height,
      borderRadius: borderRadius,
      child: child,
    );
  }

  factory AppButton.pendingStatus(
    BuildContext context, {
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    bool isLoading = false,
    bool isExpand = false,
    double? width,
    double? height,
    double? borderRadius,
  }) {
    return AppButton(
      onPressed: onPressed,
      style: context.theme.extension<AppButtonTheme>()!.pendingStatus,
      isDisabled: isDisabled,
      isLoading: isLoading,
      isExpand: isExpand,
      width: width,
      height: height,
      borderRadius: borderRadius,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isExpanded = isExpand || width != null;
    return SizedBox(
      width: width,
      child: ElevatedButton(
        style: style.copyWith(
          minimumSize: WidgetStateProperty.all(isExpanded
              ? Size(double.infinity, height ?? kMinHeightButton)
              : Size(width ?? kMinWidthButton, height ?? kMinHeightButton)),
          padding: padding != null
              ? WidgetStateProperty.all(padding)
              : isExpanded
                  ? WidgetStateProperty.all(EdgeInsets.zero)
                  : style.padding,
          shape: WidgetStateProperty.all(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius ?? 8),
          )),
        ),
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
                  color:
                      style.foregroundColor!.resolve({WidgetState.selected})),
            ),
            Opacity(opacity: isLoading ? 0 : 1, child: child)
          ],
        ),
      ),
    );
  }
}
