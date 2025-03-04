import 'dart:async';
import 'package:chopper/chopper.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:carhub/common/exceptions/client_exception.dart';
import 'package:carhub/common/shared/app_response.dart';
import 'package:carhub/feature/authen/model/auth_model.dart';
import 'package:riverpod/riverpod.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import '../di/app_di.dart';

class AppInterceptor implements Interceptor {
  final Ref ref;

  AppInterceptor({required this.ref});

  late final _cache = ref.read(appCacheProvider);

  Token? get currentToken => _cache.getToken();

  @override
  FutureOr<Response<BodyType>> intercept<BodyType>(
      Chain<BodyType> chain) async {
    if (await _isOffline()) {
      throw const Offline();
    }

    final request = _appliedTokenRequest(chain.request);

    var response = await chain.proceed(request);
    if (!response.isSuccessful) {
      Sentry.captureMessage("Load ${request.uri} failed",
          params: [response.body]);
      throw const ClientException.general();
    }
    final appResponse =
        AppResponse.fromJson(response.bodyOrThrow as Map<String, dynamic>);
    if (appResponse.error) {
      Sentry.captureMessage("Load ${request.uri} failed",
          params: [appResponse]);
      if (appResponse.errorCode == 401) {
        throw const NotAuthorized();
      } else {
        throw ClientException.general(message: appResponse.message);
      }
    } else {
      return response;
    }
  }

  Request _appliedTokenRequest(Request request) {
    if (currentToken == null) {
      return request;
    }
    return applyHeader(
      request,
      'authorization',
      'Bearer ${currentToken!.accessToken}',
      override: false,
    );
  }

  // Future<bool> _refreshToken() async {
  //   try {
  //     if (currentToken == null) {
  //       return false;
  //     }
  //     final result = await ref
  //         .read(chopperClientProvider)
  //         .getService<AuthService>()
  //         .refreshToken({"refresh_token": currentToken!.refreshToken});
  //
  //     await ref
  //         .read(authProvider.notifier)
  //         .saveToken(Token.fromJson(result.appResponse.data));
  //     return true;
  //   } catch (e) {
  //     return false;
  //   }
  // }

  Future<bool> _isOffline() async {
    try {
      var connectivityResult = await (Connectivity().checkConnectivity());
      return connectivityResult.contains(ConnectivityResult.none);
    } catch (_) {
      return false;
    }
  }
}

extension ResponseExtension on Response {
  AppResponse get appResponse {
    return AppResponse.fromJson(bodyOrThrow);
  }
}
