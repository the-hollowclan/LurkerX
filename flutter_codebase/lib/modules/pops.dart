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
      updateStatus(
        granted
            ? "Telephony permissions Granted"
            : "Telephony permissions Denied",
      );
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
      updateStatus(
        granted ? "Location Granted" : "ALL THE TIME Location Denied",
      );
      _checkAndStartService(context, updateStatus, remoteUrl: remoteUrl);
      return granted;
    },
  );
}

Future<void> showNotificationPermissionPop(
  BuildContext context,
  Function(String) updateStatus,
) async {
  await showDialog(
    context: context,
    barrierDismissible: false,
    builder: (context) => StatefulBuilder(
      builder: (context, setState) {
        return AlertDialog(
          title: const Text("Enable Notification Access"),
          content: Text(
            AppConfig.nofitifactionPermString,
          ),
          actions: [
            ElevatedButton(
              onPressed: () async {
                await Perm.openNotificationAccessSettings();
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                minimumSize: const Size(double.infinity, 50),
              ),
              child: const Text(
                "Enable",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            ElevatedButton(
              onPressed: () async {
                final granted = await Perm.isNotificationAccessGranted();
                if (granted) {
                  updateStatus("Notification Access Granted");
                  Navigator.of(context).pop();
                } else {
                  updateStatus(
                    "Still not granted, please enable in settings.",
                  );
                  setState(() {}); // keep dialog open
                }
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 68, 255, 109),
                minimumSize: const Size(double.infinity, 50),
              ),
              child: const Text(
                "Continue",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        );
      },
    ),
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
          child: const Text(
            "Okay",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
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
    final notifGranted = await Perm.isNotificationAccessGranted();
    if (!notifGranted) {
      updateStatus("Notification access still not granted");
      return;
    }

    if (remoteUrl != null) {
      final service = FlutterBackgroundService();
      if (await service.isRunning()) {
        service.invoke("stopService");
      }
      await service.startService();
      updateStatus("All permissions granted \nApp is enabled");
    }

    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (_) => const UsualPage()),
    );
  }
}
