import 'package:flutter/material.dart';
import 'package:study_app/configs/app_theme/app_light_theme.dart';
import 'package:study_app/configs/app_theme/sub_theme_data_mixin.dart';

const Color primaryDarkColor1=Color(0xFF2e3c62);
const Color primaryDarkColor2=Color(0xFF99ace1);
const Color mainTextColorDark=Colors.white;

class DarkTheme with SubThemeData{
  ThemeData buildDarkTheme(){
    final ThemeData systemDarkTheme=ThemeData.dark();
    return systemDarkTheme.copyWith(
      iconTheme: getIconTheme(),
      textTheme: getTextThemes().apply(
        bodyColor: mainTextColorDark,
        displayColor: mainTextColorDark

      )
    );
  }
}