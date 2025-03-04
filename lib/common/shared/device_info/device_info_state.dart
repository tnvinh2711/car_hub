import 'package:freezed_annotation/freezed_annotation.dart';
part 'device_info_state.freezed.dart';
part 'device_info_state.g.dart';

@freezed
abstract class DeviceInfoState with _$DeviceInfoState {
  const factory DeviceInfoState({
    String? deviceName,
    String? oS,
    String? deviceId,
  }) = _DeviceInfoState;

  factory DeviceInfoState.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoStateFromJson(json);
}
