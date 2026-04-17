import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:workmanager/workmanager.dart';

const String periodicServiceTask = "periodicServiceTask";

@pragma('vm:entry-point')
void callbackDispatcher() {
  Workmanager().executeTask((task, inputData) async {
    final service = FlutterBackgroundService();
    final running = await service.isRunning();

    if (!running) {
      await service.startService();
      print("Service started by WorkManager.");
    } else {
      print("Service already running.");
    }
    return Future.value(true);
  });
}
