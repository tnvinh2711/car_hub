import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_response.freezed.dart';

part 'app_response.g.dart';

@freezed
abstract class AppResponse with _$AppResponse {
  const factory AppResponse({
    String? message,
    @Default(false) bool error,
    @Default(200) @JsonKey(name: "error_code") int errorCode,
    dynamic data,
  }) = _AppResponse;

  factory AppResponse.fromJson(Map<String, dynamic> json) =>
      _$AppResponseFromJson(json);
}
