import 'dart:async';

import 'package:flutter/services.dart';

class FlutterPrivacyScreenPlus {
  static const MethodChannel _channel =
      const MethodChannel('flutter_privacy_screen_plus');

  static Future enablePrivacyScreen() async {
    await _channel.invokeMethod('enablePrivacyScreen');
  }

  static Future disablePrivacyScreen() async {
    await _channel.invokeMethod('disablePrivacyScreen');
  }
}
