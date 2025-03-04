import 'package:carhub/feature/home/view/home_screen.dart';
import 'package:carhub/feature/splash/view/splash_screen.dart';
import 'package:chucker_flutter/chucker_flutter.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../feature/authen/view/login_screen.dart';
import '../../feature/authen/view/signup_screen.dart';
import '../wrapper/auth_listener_wrapper.dart';

part 'go_router.g.dart';

final _parentKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> _rootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: "root");

final routes = GoRouter(
    navigatorKey: _rootNavigatorKey,
    initialLocation: "/splash",
    debugLogDiagnostics: true,
    observers: [
      ChuckerFlutter.navigatorObserver
    ],
    routes: [
      ShellRoute(
        builder: (context, state, child) {
          return AuthListenerWrapper(child: child);
        },
        parentNavigatorKey: _rootNavigatorKey,
        navigatorKey: _parentKey,
        routes: $appRoutes,
      ),
    ]);

@TypedGoRoute<SplashRoute>(path: '/splash')
class SplashRoute extends GoRouteData {
  const SplashRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const SplashScreen();
}

@TypedGoRoute<LoginRoute>(path: '/login')
class LoginRoute extends GoRouteData {
  const LoginRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const LoginScreen();
}

@TypedGoRoute<SignupRoute>(path: '/signup')
class SignupRoute extends GoRouteData {
  const SignupRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const SignupScreen();
}

@TypedGoRoute<HomeRoute>(path: '/home')
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const HomeScreen();
}

@TypedGoRoute<OtpRoute>(
    path: '/:parent/otp') // :parent là placeholder cho login hoặc register
class OtpRoute extends GoRouteData {
  final String parent;

  const OtpRoute(this.parent);

  @override
  Widget build(BuildContext context, GoRouterState state) => Container();
}

@TypedGoRoute<PasswordRoute>(path: '/:parent/password')
class PasswordRoute extends GoRouteData {
  final String parent;

  const PasswordRoute(this.parent);

  @override
  Widget build(BuildContext context, GoRouterState state) => Container();
}
