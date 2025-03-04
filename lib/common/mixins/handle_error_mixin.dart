import 'package:carhub/common/exceptions/client_exception.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../feature/authen/controller/auth_notifier.dart';

mixin HandleErrorMixin {
  String handleError(Ref ref,
      {required Object exception, required StackTrace stackTrace}) {
    debugPrint('HandleErrorMixin.handleError $exception');
    debugPrint('HandleErrorMixin.handleError $stackTrace');
    if (exception is NotAuthorized) {
      ref.read(authProvider.notifier).logout();
    }

    if (exception is ClientException) {
      return exception.safeMessage;
    }
    return "Something went wrong";
  }

  String handleErrorUI(WidgetRef ref,
      {required Object exception, required StackTrace stackTrace}) {
    debugPrint('HandleErrorMixin.handleError $exception');
    debugPrint('HandleErrorMixin.handleError $stackTrace');
    if (exception is NotAuthorized) {
      ref.read(authProvider.notifier).logout();
    }

    if (exception is ClientException) {
      return exception.safeMessage;
    }
    return "Something went wrong";
  }
}
