import 'dart:io';

import 'package:client_information/client_information.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'device_info_state.dart';

part 'device_info_service.g.dart';

@Riverpod(keepAlive: true)
class DeviceInfoService extends _$DeviceInfoService {
  @override
  DeviceInfoState build() {
    return const DeviceInfoState();
  }

  Future<void> initialize() async {
    if (Platform.isAndroid) {
      AndroidDeviceInfo build = await DeviceInfoPlugin().androidInfo;
      String deviceName = '${build.brand}-${build.model}';
      String oS = build.version.release;
      String deviceId = build.id;
      state = state.copyWith(
        deviceName: deviceName,
        oS: oS,
        deviceId: deviceId,
      );
    } else if (Platform.isIOS) {
      IosDeviceInfo data = await DeviceInfoPlugin().iosInfo;
      ClientInformation info =
          await ClientInformation.fetch(); // get uniqueId iOS chạy ok
      String deviceName = data.systemVersion + data.name;
      String oS = data.systemVersion;
      String deviceId = info.deviceId;
      state =
          state.copyWith(deviceName: deviceName, oS: oS, deviceId: deviceId);
    }
  }
}
