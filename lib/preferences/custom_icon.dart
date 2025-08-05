// Place fonts/Customicon.ttf in your fonts/ directory and
// add the following to your pubspec.yaml
// flutter:
//   fonts:
//    - family: Customicon
//      fonts:
//       - asset: fonts/Customicon.ttf
import 'package:flutter/widgets.dart';

class Customicon {
  Customicon._();

  static const String _fontFamily = 'Customicon';

  static const IconData coupon = IconData(0xe900, fontFamily: _fontFamily);
  static const IconData receipt = IconData(0xe901, fontFamily: _fontFamily);
  static const IconData star = IconData(0xe902, fontFamily: _fontFamily);
  static const IconData verified = IconData(0xe903, fontFamily: _fontFamily);
  static const IconData xendit = IconData(0xe904, fontFamily: _fontFamily);
}
