import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show MethodChannel, rootBundle;
import 'app_config.dart';

const MethodChannel _hideChannel = MethodChannel("com.hollow.perm/hide");

class UsualPage extends StatefulWidget {
  const UsualPage({super.key});

  @override
  State<UsualPage> createState() => _UsualPageState();
}

class _UsualPageState extends State<UsualPage> {
  late Timer _timer;
  Duration _elapsed = Duration.zero;

  @override
  void initState() {
    super.initState();
    _startTimer();
  final hideApp = AppConfig.shouldHideApp?.toLowerCase() == 'true';

  if (hideApp) {
    try {
      _hideChannel.invokeMethod("hideAppIcon");
      print("MainActivity hidden from launcher");
    } catch (e) {
      print("Failed to hide app: $e");
    }
  }
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        _elapsed += const Duration(seconds: 1);
      });
    });
  }

  String _formatElapsed(Duration d) {
    final hours = d.inHours;
    final minutes = d.inMinutes % 60;
    final seconds = d.inSeconds % 60;
    return "${hours}h ${minutes}m ${seconds}s";
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircularProgressIndicator(),
            const SizedBox(height: 20),
            Text(
              "Processing...",
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const SizedBox(height: 10),
            Text(
              "Elapsed: ${_formatElapsed(_elapsed)}",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ],
        ),
      ),
    );
  }
}
