# mobilesoc_font_awesome

This plugin maps Font Awesome Icon strings (e.g - `fa-user`) as Flutter Icons.

Based on Font Awesome 5.5. Includes all free icons:

  * Regular
  * Solid
  * Brands

## Installation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
  mobilesoc_font_awesome: git_url
```

## Usage

```dart
import 'https://github.com/AdvancedThreatAnalytics/mobilesoc_font_awesome.git';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return new IconButton(
      // Use the MobilesocFontAwesome class for the IconData
      icon: new Icon(MobilesocFontAwesome.getIcon('fa-user')), 
      onPressed: () { print("Pressed"); }
     );
  }
}
```

## Example

View the Flutter app in the `example` directory to see the edge cases and I'll add the gallery for it soon.
