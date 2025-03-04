import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureStorage {
  final storage = const FlutterSecureStorage();
  static const String emailKey = 'EMAIL';
  static const String passwordKey = 'PASSWORD';

  Future<void> saveAuthData(AuthData authData) async {
    await storage.write(key: emailKey, value: authData.email);
    await storage.write(key: passwordKey, value: authData.password);
  }

  Future<AuthData?> getAuthData() async {
    final email = await storage.read(key: emailKey);
    final password = await storage.read(key: passwordKey);
    if (email != null && password != null) {
      return AuthData(email: email, password: password);
    }
    return null;
  }

  Future<void> deleteAuthData() async {
    await storage.delete(key: emailKey);
    await storage.delete(key: passwordKey);
  }
}

class AuthData {
  final String email;
  final String password;

  AuthData({required this.email, required this.password});
}
