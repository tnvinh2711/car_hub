import 'package:carhub/common/mixins/after_layout_mixin.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../../common/themes/theme_extensions/app_color_scheme.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState createState() => _WalletScreenState();
}

class _WalletScreenState extends ConsumerState<HomeScreen>
    with TickerProviderStateMixin, AfterLayoutMixin {
  late final TabController tabController;

  AppColorScheme get colorTheme => context.appColorScheme;

  @override
  void initState() {
    tabController = TabController(length: 7, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: RefreshIndicator(
          onRefresh: () async => afterFirstLayout(context),
          child: Container(),
        ),
      ),
    );
  }

  @override
  void afterFirstLayout(BuildContext context) {}
}
