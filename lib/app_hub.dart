import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'common/routes/go_router.dart';
import 'common/themes/themes.dart';
import 'flavors.dart';
import 'generated/l10n.dart';

class CarHubApp extends ConsumerWidget {
  const CarHubApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AdaptiveTheme(
        light: AppThemeData.instance.light(),
        dark: AppThemeData.instance.dark(),
        debugShowFloatingThemeButton: true,
        initial: AdaptiveThemeMode.light,
        builder: (theme, darkTheme) {
          return MediaQuery(
            data: MediaQuery.of(context)
                .copyWith(textScaler: const TextScaler.linear(1.0)),
            child: MaterialApp.router(
              routerConfig: routes,
              title: F.title,
              theme: theme,
              darkTheme: darkTheme,
              localizationsDelegates: const [
                S.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              supportedLocales: S.delegate.supportedLocales,
              builder: EasyLoading.init(),
            ),
          );
        });
  }
}
