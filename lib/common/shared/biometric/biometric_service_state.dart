import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:local_auth/local_auth.dart';

part 'biometric_service_state.freezed.dart';

@freezed
abstract class BiometricState with _$BiometricState {
  const factory BiometricState({
    @Default([]) List<BiometricType> availableBiometrics,
    @Default(false) bool isBiometricEnabled,
  }) = _BiometricState;
}

extension BiometricStateX on BiometricState {
  bool get enableBiometric =>
      availableBiometrics.isNotEmpty && isBiometricEnabled;

  bool get hasFaceId => availableBiometrics.contains(BiometricType.face);
}
