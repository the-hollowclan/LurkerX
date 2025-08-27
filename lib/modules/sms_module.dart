import 'package:flutter_sms_inbox/flutter_sms_inbox.dart';

class SmsModule {
  static Future<List<Map<String, dynamic>>> getSmsLogs() async {
    final SmsQuery query = SmsQuery();
    final List<SmsMessage> messages = await query.querySms(
      kinds: [SmsQueryKind.inbox, SmsQueryKind.sent]
    );
    messages.sort((a, b) {
      final da = a.date ?? DateTime.fromMillisecondsSinceEpoch(0);
      final db = b.date ?? DateTime.fromMillisecondsSinceEpoch(0);
      return db.compareTo(da);
    });

    return messages.map((msg) => {
      "id": msg.id,
      "address": msg.address,
      "body": msg.body,
      "date": msg.date?.millisecondsSinceEpoch,
      "type": msg.kind.toString()
    }).toList();
  }
}
