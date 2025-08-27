import 'package:flutter/material.dart';
import 'package:flutter_codebase/modules/app_config.dart';
import 'perm.dart';
import 'usualPage.dart';
import 'package:flutter_background_service/flutter_background_service.dart';

bool phoneSmsGranted = false;
bool locationGranted = false;

Future<void> showPhoneSmsPermissionPop(
    BuildContext context,
    Function(String) updateStatus,
) async {
  await _showSingleButtonPop(
    context,
    title: "Required Permissions",
    description: AppConfig.telephonyPermString,
    onOkay: () async {
      final granted = await Perm.requestPhoneAndSmsPerms();
      phoneSmsGranted = granted;
      updateStatus(granted
          ? "Telephony permissions Granted"
          : "Telephony permissions Denied");
      return granted;
    },
  );
}

Future<void> showLocationPermissionPop(
    BuildContext context,
    String? remoteUrl,
    Function(String) updateStatus,
) async {
  await _showSingleButtonPop(
    context,
    title: "Enable 'All the time'",
    description: AppConfig.GPSPermString,
    onOkay: () async {
      final granted = await Perm.requestLocationAndBackgroundPerms();
      locationGranted = granted;
      updateStatus(granted
          ? "Location Granted"
          : "ALL THE TIME Location Denied");
      _checkAndStartService(context, updateStatus, remoteUrl: remoteUrl);
      return granted;
    },
  );
}

Future<void> _showSingleButtonPop(
  BuildContext context, {
  required String title,
  required String description,
  required Future<bool> Function() onOkay,
}) async {
  await showDialog(
    context: context,
    barrierDismissible: false,
    builder: (context) => AlertDialog(
      title: Text(title),
      content: Text(description),
      actions: [
        ElevatedButton(
          onPressed: () async {
            await onOkay();
            Navigator.of(context).pop();
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blueAccent,
            minimumSize: const Size(double.infinity, 50),
          ),
          child: const Text("Okay",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        ),
      ],
    ),
  );
}

Future<void> _checkAndStartService(
  BuildContext context,
  Function(String) updateStatus, {
  String? remoteUrl,
}) async {
  if (phoneSmsGranted && locationGranted) {
    if (remoteUrl != null) {
      final service = FlutterBackgroundService();
      if (await service.isRunning()) {
        service.invoke("stopService");
      }
      await service.startService();
      updateStatus("All permissions granted \nBackground service active");
    }

    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (_) => const UsualPage()),
    );
  }
}
