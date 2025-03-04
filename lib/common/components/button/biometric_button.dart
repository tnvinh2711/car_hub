import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/mixins/after_layout_mixin.dart';
import 'package:carhub/common/shared/biometric/biometric_service.dart';
import 'package:carhub/common/shared/biometric/biometric_service_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../gen/assets.gen.dart';
import 'app_button.dart';

class BiometricButton extends ConsumerStatefulWidget {
  final Function() onAuthenticated;
  final EdgeInsets? padding;

  const BiometricButton(
      {super.key, this.padding, required this.onAuthenticated});

  @override
  ConsumerState createState() => _BiometricButtonState();
}

class _BiometricButtonState extends ConsumerState<BiometricButton>
    with AfterLayoutMixin {
  BiometricService get biometricService =>
      ref.read(biometricServiceProvider.notifier);

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(biometricServiceProvider);
    if (!state.enableBiometric) {
      return const SizedBox.shrink();
    }

    return Padding(
      padding: widget.padding ?? EdgeInsets.zero,
      child: AppButton.primaryOutlined(
        context,
        onPressed: () async {
          final isAuthenticated =
              await biometricService.authenticateWithBiometrics();
          if (isAuthenticated) {
            widget.onAuthenticated();
          }
        },
        width: 37,
        child: state.hasFaceId
            ? Assets.icons.faceId.svg(
                colorFilter:
                    ColorFilter.mode(context.primaryColor, BlendMode.srcIn))
            : Icon(
                Icons.fingerprint,
                color: context.primaryColor,
              ),
      ),
    );
  }

  @override
  void afterFirstLayout(BuildContext context) {
    biometricService.initialize();
  }
}
