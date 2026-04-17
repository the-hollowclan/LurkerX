// modules/extra.dart
import 'dart:io';
import 'package:ini/ini.dart';

class IniManager {
  late Config _config;
  IniManager.fromFile(String path) {
    final content = File(path).readAsStringSync();
    _config = Config.fromString(content);
  }
  IniManager.fromString(String iniString) {
    _config = Config.fromString(iniString);
  }

  String? get(String section, String key) {
    return _config.get(section, key);
  }
  void set(String section, String key, String value) {
    _config.set(section, key, value);
  }
  void save(String path) {
    File(path).writeAsStringSync(_config.toString());
  }
  void dump() {
    print(_config.toString());
  }
}
