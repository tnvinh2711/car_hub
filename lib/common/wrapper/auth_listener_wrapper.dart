import 'package:carhub/common/components/popup/snackbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../feature/authen/controller/auth_notifier.dart';
import '../../feature/authen/controller/auth_state.dart';
import '../routes/go_router.dart';

class AuthListenerWrapper extends ConsumerWidget {
  final Widget child;

  const AuthListenerWrapper({super.key, required this.child});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    listenAuth(context, ref);
    return child;
  }

  void listenAuth(BuildContext context, WidgetRef ref) {
    ref.listen(authProvider, (_, next) async {
      final currentState = next;
      if (currentState is Unauthenticated) {
        const LoginRoute().go(context);
        return;
      }

      if (currentState is Authenticated) {
        const HomeRoute().go(context);
        return;
      }

      if (currentState is Failure) {
        context.showErrorSheet(currentState.error);
        return;
      }
    });
  }
}
