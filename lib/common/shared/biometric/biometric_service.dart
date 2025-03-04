import 'package:carhub/common/shared/biometric/biometric_service_state.dart';
import 'package:flutter/services.dart';
import 'package:local_auth/local_auth.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

part 'biometric_service.g.dart';

@riverpod
class BiometricService extends _$BiometricService {
  @override
  BiometricState build() {
    return const BiometricState();
  }

  final LocalAuthentication _auth = LocalAuthentication();

  Future<void> initialize() async {
    final available = await _getAvailableBiometrics();
    final isBiometricEnabled = await _checkBiometrics();
    Sentry.captureMessage(
        'BiometricService: initialize available: $available, isBiometricEnabled: $isBiometricEnabled');
    state = state.copyWith(
        availableBiometrics: available, isBiometricEnabled: isBiometricEnabled);
  }

  Future<bool> _checkBiometrics() async {
    try {
      return await _auth.canCheckBiometrics;
    } on PlatformException {
      return false;
    }
  }

  Future<List<BiometricType>> _getAvailableBiometrics() async {
    try {
      return await _auth.getAvailableBiometrics();
    } on PlatformException {
      return <BiometricType>[];
    }
  }

  Future<bool> authenticate() async {
    try {
      return await _auth.authenticate(
        localizedReason: 'Let OS determine authentication method',
        options: const AuthenticationOptions(
          stickyAuth: true,
        ),
      );
    } on PlatformException {
      return false;
    }
  }

  Future<bool> authenticateWithBiometrics() async {
    try {
      return await _auth.authenticate(
        localizedReason:
            'Scan your fingerprint (or face or whatever) to authenticate',
        options: const AuthenticationOptions(
          stickyAuth: true,
          biometricOnly: true,
        ),
      );
    } catch (e) {
      return false;
    }
  }

  Future<void> cancelAuthentication() async {
    await _auth.stopAuthentication();
  }
}
