import 'dart:convert';
import 'dart:io';
import 'package:path_provider/path_provider.dart';

class NativeNotifications {
  static Future<File> _getNotificationFile() async {
    final dir = await getExternalStorageDirectory();
    final file = File('${dir!.path}/notifications.json');

    if (!await file.exists()) {
      await file.writeAsString(jsonEncode([]));
    }
    return file;
  }
  static Future<List<Map<String, dynamic>>> readAll() async {
    final file = await _getNotificationFile();
    final content = await file.readAsString();
    final list = jsonDecode(content) as List<dynamic>;
    return list.map((e) => Map<String, dynamic>.from(e)).toList();
  }
  static Future<void> clearIfTooLarge() async {
    final file = await _getNotificationFile();
    final content = await file.readAsString();
    final list = jsonDecode(content) as List<dynamic>;

    if (list.length >= 700) {
      await file.writeAsString(jsonEncode([]));
      print("[NativeNotifications] Cleared file (had ${list.length} entries).");
    } else {
      print("[NativeNotifications] Skipped clear (only ${list.length} entries).");
    }
  }
}
