import 'dart:async';

import 'package:flutter/services.dart';

class BmapCoreFluttify {
  static const MethodChannel _channel =
      const MethodChannel('bmap_core_fluttify');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
