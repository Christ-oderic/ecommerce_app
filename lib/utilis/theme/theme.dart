import 'package:ecommerce_app/utilis/theme/custom_themes/appbar_theme.dart';
import 'package:ecommerce_app/utilis/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:ecommerce_app/utilis/theme/custom_themes/checkbox_theme.dart';
import 'package:ecommerce_app/utilis/theme/custom_themes/chip_theme.dart';
import 'package:ecommerce_app/utilis/theme/custom_themes/elevated_button_theme.dart';
import 'package:ecommerce_app/utilis/theme/custom_themes/text_field_theme.dart';
import 'package:ecommerce_app/utilis/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

import 'custom_themes/outlined_button_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.checkboxThemeLight,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.checkboxThemeDark,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}
