import 'dart:convert';
import 'package:carhub/common/mixins/handle_error_mixin.dart';
import 'package:carhub/common/services/auth_service.dart';
import 'package:carhub/common/services/interceptor.dart';
import 'package:carhub/common/shared/secure_storage.dart';
import 'package:freezed_result/freezed_result.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../common/di/app_di.dart';
import '../../../common/shared/app_cache.dart';
import '../model/auth_model.dart';
import 'auth_state.dart';

part 'auth_notifier.g.dart';

@Riverpod(keepAlive: true)
class Auth extends _$Auth with HandleErrorMixin {
  AppCache get _cache => ref.read(appCacheProvider);

  AuthService get repo =>
      ref.read(chopperClientProvider).getService<AuthService>();

  @override
  AuthState build() {
    return const AuthState.uninitialized();
  }

  Future<void> requestLogin(
      {required String email, required String password}) async {
    state = const AuthState.loading();
    try {
      final result = await repo.requestLoginCode({
        'email': email,
        'password': password,
      });
      if (result.appResponse.data != null) {
        state = AuthState.authenticated(email: email);
      } else {
        state = const AuthState.failure("Something went wrong");
      }
    } catch (e, s) {
      final message = handleError(ref, exception: e, stackTrace: s);
      state = AuthState.failure(message);
    }
  }

  Future<void> register(
      {required String email, required String password, String? code}) async {
    state = const AuthState.loading();
    try {
      final result = await repo.register({
        'email': email,
        'password': password,
        'invitation_code': code,
      });
      if (result.appResponse.data != null) {
        state = AuthState.authenticated(email: email);
      } else {
        state = const AuthState.failure("Something went wrong");
      }
    } catch (e, s) {
      final message = handleError(ref, exception: e, stackTrace: s);
      state = AuthState.failure(message);
    }
  }

  Future<void> logout({bool? isLogoutFromDeviceHistory}) async {
    try {
      state = const AuthState.unauthenticated();
    } catch (e, s) {
      final message = handleError(ref, exception: e, stackTrace: s);
      state = AuthState.failure(message);
    }
  }

  Future<Result<void, String>> verifyForgotPassword({
    required String email,
    required String code,
    required String newPassword,
    required String confirmNewPassword,
  }) async {
    state = const AuthState.loading();
    try {
      await repo.verifyForgotPassword({
        'email': email,
        'code': code,
        'password': newPassword,
        'password_confirmation': confirmNewPassword
      });
      state = const AuthState.passwordResetSuccess();
      return const Result.success(null);
    } catch (e, s) {
      final message = handleError(ref, exception: e, stackTrace: s);
      state = const AuthState.uninitialized();
      return Result.failure(message);
    }
  }

  Future<void> saveToken(Token token) async {
    await _cache.setToken(jsonEncode(token.toJson()));
  }

  Future<void> saveAuthData(String email, String password) async {
    final secureStorage = ref.read(secureStorageProvider);
    await secureStorage
        .saveAuthData(AuthData(email: email, password: password));
  }
}
