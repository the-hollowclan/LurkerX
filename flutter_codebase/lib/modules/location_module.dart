import 'package:geolocator/geolocator.dart';

class LocationModule {
  static Future<Map<String, dynamic>> getLocation() async {
    try {
      final serviceEnabled = await Geolocator.isLocationServiceEnabled();
      if (!serviceEnabled) {
        print("Location service disabled");
        return {"error": "Location disabled"};
      }

      final pos = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high,
      );

      return {
        "latitude": pos.latitude,
        "longitude": pos.longitude,
        "timestamp": pos.timestamp?.toIso8601String(),
      };
    } catch (e) {
      print("Location fetch failed: $e");
      return {"error": e.toString()};
    }
  }
}
