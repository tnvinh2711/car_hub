import 'dart:convert';

import 'package:carhub/feature/authen/model/auth_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../flavors.dart';

abstract class AppCache {
  Future<void> clearAllCache();

  Future<void> setToken(String token);

  Future<void> setTourIsShown(String email);

  Token? getToken();

  bool isTourShown(String email);
}

class AppCacheImpl implements AppCache {
  AppCacheImpl({required this.cache});

  final SharedPreferences cache;

  String get TOKEN => '${F.name}-token';

  String get CURRENT_PAIR => '${F.name}-current-pair';

  String getTourKey(String email) => '${F.name}-tour-$email';

  @override
  Future<void> clearAllCache() async {
    await cache.remove(TOKEN);
    await cache.remove(CURRENT_PAIR);
  }

  @override
  Token? getToken() {
    final tokenString = cache.getString(TOKEN);
    try {
      if (tokenString == null) {
        return null;
      }
      return Token.fromJson(jsonDecode(tokenString));
    } catch (e) {
      return null;
    }
  }

  @override
  Future<void> setToken(String token) async {
    await cache.setString(TOKEN, token);
  }

  @override
  bool isTourShown(String email) {
    return cache.getBool(getTourKey(email)) ?? false;
  }

  @override
  Future<void> setTourIsShown(String email) async {
    await cache.setBool(getTourKey(email), true);
  }
}
