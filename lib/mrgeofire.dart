import 'dart:async';

import 'package:flutter/services.dart';

class Mrgeofire {
  static const MethodChannel _channel = const MethodChannel('mrgeofire');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
