import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color greenA700 = fromHex('#2ad750');

  static Color gray400 = fromHex('#bbbbbb');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color black900 = fromHex('#000000');

  static Color blueGray400 = fromHex('#888888');

  static Color red400 = fromHex('#f34b4b');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
