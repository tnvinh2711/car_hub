import "dart:async";
import 'package:chopper/chopper.dart';

part "auth_service.chopper.dart";

@ChopperApi()
abstract class AuthService extends ChopperService {
  static AuthService create([ChopperClient? client]) => _$AuthService(client);

  @Post(path: "api/v1/auth/request-code-login")
  Future<Response> requestLoginCode(@body Map<String, dynamic> request);

  @Post(path: "api/v1/auth/login")
  Future<Response> login(@body Map<String, dynamic> request);

  @Post(path: "api/v1/auth/refresh-token")
  Future<Response> refreshToken(@body Map<String, dynamic> request);

  @Post(path: "api/v1/auth/register")
  Future<Response> register(@body Map<String, dynamic> request);

  @Post(path: "api/v1/auth/resend-verify-register-account")
  Future<Response> resendVerifyRegisterAccount(
      @body Map<String, dynamic> request);

  @Post(path: "api/v1/auth/verify-register-account")
  Future<Response> verifyRegisterAccount(@body Map<String, dynamic> request);

  @Post(path: "/api/v1/auth/forgot-password")
  Future<Response> forgotPassword(@body Map<String, dynamic> request);

  @Post(path: "/api/v1/auth/verify-forgot-password")
  Future<Response> verifyForgotPassword(@body Map<String, dynamic> request);
}
