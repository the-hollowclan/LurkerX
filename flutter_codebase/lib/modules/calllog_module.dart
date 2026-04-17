import 'package:call_log/call_log.dart';

class CallModule {
  static Future<List<Map<String, dynamic>>> getCallLogs() async {
    final Iterable<CallLogEntry> entries = await CallLog.get();
    return entries.map((entry) => {
      "number": entry.number,
      "name": entry.name,
      "duration": entry.duration,
      "date": entry.timestamp,
      "type": entry.callType.toString(),
    }).toList();
  }
}
