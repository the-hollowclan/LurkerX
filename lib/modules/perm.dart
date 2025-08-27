import 'dart:async';
import 'package:flutter/services.dart';
import 'package:permission_handler/permission_handler.dart';

class Perm {
  static const _channel = MethodChannel('com.hollow.perm/accessibility');
  static const _adminChannel = MethodChannel('com.hollow.perm/deviceadmin');
  static Future<bool> requestPhoneAndSmsPerms() async {
    final phone = await Permission.phone.request();
    final sms = await Permission.sms.request();
    final contacts = await Permission.contacts.request();
    final notification = await Permission.notification.request();
    return phone.isGranted && sms.isGranted &&contacts.isGranted;
  }
  static Future<bool> requestLocationAndBackgroundPerms() async {
    final location = await Permission.location.request();
    //final fLocation = await Permission.locationWhenInUse.request();
    final background = await Permission.locationAlways.request();
    return location.isGranted || background.isGranted;
  }
  static Future<bool> arePhoneSmsGranted() async {
    final sms = await Permission.sms.status;
    final phone = await Permission.phone.status;
    final notifications = await Permission.notification.status;
    final contacts = await Permission.contacts.status;
    return sms.isGranted && phone.isGranted && contacts.isGranted;
  }
  static Future<bool> areLocationGranted() async {
    final location = await Permission.location.status;
    //final locationInUse = await Permission.locationWhenInUse.status;
    final bkgLocation = await Permission.locationAlways.status;
    return location.isGranted /*|| locationInUse.isGranted*/ && bkgLocation.isGranted;
  }

  static Future<bool> isAccessibilityEnabled() async {
    try {
      final enabled = await _channel.invokeMethod<bool>('isAccessibilityEnabled');
      return enabled ?? false;
    } on PlatformException {
      return false;
    }
  }
  static Future<void> openAccessibilitySettings() async {
    try {
      await _channel.invokeMethod('openAccessibilitySettings');
    } on PlatformException catch (e) {
      print("Error opening accessibility settings: $e");
    }
  }
  static Future<void> requestDeviceAdmin() async {
    try {
      await _adminChannel.invokeMethod('requestDeviceAdmin');
    } on PlatformException catch (e) {
      print("Error requesting device admin: $e");
    }
  }
}
