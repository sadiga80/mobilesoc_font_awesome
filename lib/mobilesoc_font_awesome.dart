library mobilesoc_font_awesome;

import 'font_awesome_map.dart';
import 'package:flutter/widgets.dart';

const String BLANK_ICON = 'fa-stop';

class MobilesocFontAwesome {
  static IconData getIcon(String faIconName) {
    IconData icon = icons[faIconName];

    if (icon == null) {
      icon = icons[BLANK_ICON];
    }
    return icon;
  }
}
