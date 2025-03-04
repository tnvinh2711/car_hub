import 'package:awesome_extensions/awesome_extensions.dart';
import 'package:carhub/common/themes/theme_extensions/app_color_scheme.dart';
import 'package:flutter/material.dart';

import '../../gen/assets.gen.dart';
import '../../generated/l10n.dart';
import '../constants/config.dart';
import 'app_text_style.dart';

class ComingSoonScreen extends StatelessWidget {
  const ComingSoonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Config.appName),
      ),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Assets.images.comingSoon
              .image()
              .paddingSymmetric(vertical: 16, horizontal: 48),
          Text(S.of(context).theFeatureWillBeAvailableAgainSoon,
              style: AppTextStyle.r12(context,
                  color: context.appColorScheme.k989898)),
        ],
      )),
    );
  }
}
