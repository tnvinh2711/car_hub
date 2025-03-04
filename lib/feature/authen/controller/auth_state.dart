import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.uninitialized() = Uninitialized;

  const factory AuthState.loading() = Loading;

  const factory AuthState.authenticated({required String email}) =
      Authenticated;

  const factory AuthState.unauthenticated() = Unauthenticated;

  const factory AuthState.signupSuccess() = SignupSuccess;

  const factory AuthState.failure(String error) = Failure;

  const factory AuthState.passwordResetSuccess() = PasswordResetSuccess;
}

extension AuthStateExtension on AuthState {
  bool get isLoading => maybeWhen(orElse: () => false, loading: () => true);
}
