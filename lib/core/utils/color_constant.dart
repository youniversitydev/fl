import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deep_purple_900_null = fromHex('#1b19a4');

  static Color light_blue_A200 = fromHex('#40bfff');

  static Color indigo_A200 = fromHex('#5c61f5');

  static Color light_blue_A200_3d = fromHex('#3d40bfff');

  static Color blue_50 = fromHex('#ebf0ff');

  static Color light_blue_A200_19 = fromHex('#1940bfff');

  static Color black_900 = fromHex('#000000');

  static Color yellow_700 = fromHex('#ffc733');

  static Color bluegray_400 = fromHex('#888888');

  static Color bluegray_300 = fromHex('#8f99b0');

  static Color indigo_900 = fromHex('#213363');

  static Color pink_300 = fromHex('#fa7082');

  static Color white_A700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
