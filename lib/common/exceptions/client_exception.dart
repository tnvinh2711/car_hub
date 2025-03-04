import 'package:freezed_annotation/freezed_annotation.dart';

part 'client_exception.freezed.dart';

@freezed
abstract class ClientException with _$ClientException {
  const factory ClientException.general({String? message}) = GeneralException;

  const factory ClientException.notAuthorized({String? message}) =
      NotAuthorized;

  const factory ClientException.offline({String? message}) = Offline;
}

extension ClientExceptionX on ClientException {
  String get safeMessage {
    return when(
      general: (message) => message ?? "Something went wrong",
      notAuthorized: (message) => message ?? "Not Authorized",
      offline: (message) => message ?? "Lost Connection",
    );
  }
}
