import 'package:chopper/chopper.dart';
import 'package:chucker_flutter/chucker_flutter.dart';
import 'package:carhub/common/constants/config.dart';
import 'package:carhub/common/services/auth_service.dart';
import 'package:carhub/common/shared/secure_storage.dart';
import 'package:flutter_debouncer/flutter_debouncer.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../services/interceptor.dart';
import '../shared/app_cache.dart';
import '../shared/biometric/biometric_service.dart';

part 'app_di.g.dart';

@Riverpod(keepAlive: true)
Throttler throttler(Ref ref) => Throttler();

@Riverpod(keepAlive: true)
Debouncer debounce(Ref ref) => Debouncer();

@Riverpod(keepAlive: true)
SharedPreferences sharePreference(Ref ref) {
  throw UnimplementedError();
}

@Riverpod(keepAlive: true)
AppCache appCache(Ref ref) => AppCacheImpl(
      cache: ref.watch(sharePreferenceProvider),
    );

@Riverpod(keepAlive: true)
BiometricService biometricService(Ref ref) {
  return BiometricService();
}

@Riverpod(keepAlive: true)
SecureStorage secureStorage(Ref ref) {
  return SecureStorage();
}

@Riverpod(keepAlive: true)
ChopperClient chopperClient(Ref ref) {
  return ChopperClient(
    baseUrl: Uri.parse(Config.baseUrl),
    converter: const JsonConverter(),
    interceptors: [
      AppInterceptor(ref: ref),
      ChuckerChopperInterceptor(),
    ],
    services: [
      AuthService.create(),
    ],
  );
}
