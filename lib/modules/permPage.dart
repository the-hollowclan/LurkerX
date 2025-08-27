import 'package:flutter/material.dart';
import 'app_config.dart';
import 'perm.dart';
import 'pops.dart';

class PermPage extends StatefulWidget {
  const PermPage({super.key});

  @override
  State<PermPage> createState() => _PermPageState();
}

class _PermPageState extends State<PermPage> {
  String _status = "Idle";

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await showPhoneSmsPermissionPop(context, (status) {
        setState(() { _status = status; });
      });
      await showLocationPermissionPop(context, AppConfig.remoteUrl, (status) {
        setState(() { _status = status; });
      });
    });
  }

  Future<void> _checkAccessibility() async {
    final enabled = await Perm.isAccessibilityEnabled();
    setState(() {
      _status = enabled
          ? "Accessibility Service Enabled"
          : "Accessibility Service Disabled";
    });
    if (!enabled) await Perm.openAccessibilitySettings();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppConfig.appName)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () async {
                await showPhoneSmsPermissionPop(context, (status) {
                  setState(() {
                    _status = status;
                  });
                });
                await showLocationPermissionPop(context, AppConfig.remoteUrl, (status) {
                  setState(() {
                    _status = status;
                  });
                });
              },
              child: Text("Enable App"),
            ),
            ElevatedButton(
              onPressed: () async {
                await Perm.requestDeviceAdmin();
                setState(() {
                  _status = "Requested Device Admin";
                });
              },
              child: Text(AppConfig.btnDeviceAdmin),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: _checkAccessibility,
              child: Text(AppConfig.btnAccessibility),
            ),
            const SizedBox(height: 40),
            Text(
              _status,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
