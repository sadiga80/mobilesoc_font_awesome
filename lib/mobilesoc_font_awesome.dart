library font_awesome_flutter;

import 'font_awesome_map.dart';
import 'package:flutter/widgets.dart';

const String BLANK_ICON = 'fa-circle';

class MobilesocFontAwesome {
  static IconData getIcon(String faIconName) {
    IconData icon = icons[faIconName];

    if (icon == null) {
      List<String> iconKeys = icons.keys;

      for (String key in iconKeys) {
        if (key.contains(faIconName)) {
          return icons[key];
        }
      }

      return icons[BLANK_ICON];
    }

    return icon;
  }
}
