import 'package:carhub/common/mixins/after_layout_mixin.dart';
import 'package:carhub/common/routes/go_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../gen/assets.gen.dart';

class SplashScreen extends ConsumerStatefulWidget {
  const SplashScreen({super.key});

  @override
  ConsumerState createState() => _SplashScreenState();
}

class _SplashScreenState extends ConsumerState<SplashScreen>
    with AfterLayoutMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Assets.images.imgSplash.image(width: 92, height: 81),
      ),
    );
  }

  @override
  Future<void> afterFirstLayout(BuildContext context) async {
    await Future.delayed(const Duration(seconds: 2));
    if (context.mounted) {
      const LoginRoute().go(context);
    }
  }
}
