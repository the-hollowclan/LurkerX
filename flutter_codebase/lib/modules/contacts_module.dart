import 'package:flutter_contacts/flutter_contacts.dart';

class ContactsModule {
  static Future<List<Map<String, dynamic>>> getContacts() async {
    try {
      final hasPermission = await FlutterContacts.requestPermission(readonly: true);
      if (!hasPermission) {
        print("Contact permission denied (background)");
        return [];
      }
      final contacts = await FlutterContacts.getContacts(
        withProperties: true,
        withPhoto: false,
      );

      return contacts.map((c) {
        return {
          "id": c.id,
          "displayName": c.displayName,
          "phones": c.phones.map((p) => p.number).toList(),
          "emails": c.emails.map((e) => e.address).toList(),
        };
      }).toList();
    } catch (e) {
      print("⚠️ Contact fetch failed: $e");
      return [];
    }
  }
}
