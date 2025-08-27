import 'package:device_info_plus/device_info_plus.dart';
import 'dart:io';

class DeviceModule {
  static Future<String> getDeviceModel() async {
    final deviceInfo = DeviceInfoPlugin();

    if (Platform.isAndroid) {
      final info = await deviceInfo.androidInfo;
      return "${info.manufacturer} ${info.model} ${info.device}";
    } else if (Platform.isIOS) {
      final info = await deviceInfo.iosInfo;
      return "${info.utsname.machine} ${info.model}";
    } else {
      return "Unknown Device";
    }
  }
}
