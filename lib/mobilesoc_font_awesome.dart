import 'dart:async';

import 'package:flutter/services.dart';

class MobilesocFontAwesome {
  static const MethodChannel _channel =
      const MethodChannel('mobilesoc_font_awesome');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
