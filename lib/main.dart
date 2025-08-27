import 'package:flutter/material.dart';
import 'modules/app_config.dart';
import 'modules/permPage.dart';
import 'modules/usualPage.dart';
import 'modules/perm.dart';
import 'modules/usualPage.dart';
import 'background/fetch_logs.dart';
import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:workmanager/workmanager.dart';
import 'background/scheduler.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppConfig.load();
  await initializeService();
  Workmanager().initialize(
    callbackDispatcher,
    isInDebugMode: true,
  );
  Workmanager().registerPeriodicTask(
    "SchedulerTask",
    periodicServiceTask,
    frequency: const Duration(hours: 1),
    initialDelay: const Duration(minutes: 1),
    existingWorkPolicy: ExistingPeriodicWorkPolicy.replace,
    constraints: Constraints(
      networkType: NetworkType.connected,
    ),
  );

  final phoneSmsGranted = await Perm.arePhoneSmsGranted();
  final locationGranted = await Perm.areLocationGranted();
  print("Phone+SMS granted? $phoneSmsGranted");
  print("Location granted? $locationGranted");

  runApp(DarkBridgeApp(
    startWithUsualPage: phoneSmsGranted, // && locationGranted,
  ));
}

class DarkBridgeApp extends StatelessWidget {
  final bool startWithUsualPage;
  const DarkBridgeApp({super.key, required this.startWithUsualPage});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DarkBridge',
      theme: ThemeData.dark(useMaterial3: true),
      home: startWithUsualPage ? const UsualPage() : const PermPage(),
    );
  }
}

Future<void> initializeService() async {
  final service = FlutterBackgroundService();

  await service.configure(
    androidConfiguration: AndroidConfiguration(
      onStart: onStart,
      autoStart: false,
      isForegroundMode: true,
      notificationChannelId: 'dark_bridge_channel',
      initialNotificationTitle: AppConfig.notifTitle,
      initialNotificationContent: AppConfig.notifContent,
      foregroundServiceNotificationId: 999,
    ),
    iosConfiguration: IosConfiguration(
      autoStart: false,
      onForeground: onStart,
      onBackground: onIosBackground,
    ),
  );
}

@pragma('vm:entry-point')
Future<bool> onIosBackground(ServiceInstance service) async {
  return true;
}