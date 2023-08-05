import 'package:flutter/material.dart';

const Color customColor = Color(0xFF62FC7D);
const List<Color> colorTheme = [
  customColor,
  Color(0xFF6AE058),
  Color(0xFFB0F76D),
  Color(0xFFC9E058),
  Color(0xFFFCF462),
  Color(0xFF000000),
];

class AppTheme{
  final int selectedTheme;

  AppTheme({
    this.selectedTheme = 0,
}):assert (selectedTheme >= 0 && selectedTheme < colorTheme.length);

  ThemeData theme(){
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: colorTheme[selectedTheme],
      appBarTheme: AppBarTheme(
        backgroundColor: colorTheme[selectedTheme],
        foregroundColor: colorTheme[5]
      ),

    );
  }
}
