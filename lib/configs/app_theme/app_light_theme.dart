import 'package:flutter/material.dart';
import 'package:study_app/configs/app_theme/sub_theme_data_mixin.dart';

const Color primaryLightColor1=Color(0xFF3ac3ab);
const Color primaryLightColor2=Color(0xFFf85187);
const Color mainTextColorLight=Color.fromARGB(255, 40, 40, 40);

class LightTheme with SubThemeData{
  buildLightTheme(){
    final ThemeData systemLightTheme=ThemeData.light();
    return systemLightTheme.copyWith(
      iconTheme: getIconTheme(),
      textTheme: getTextThemes().apply(
        bodyColor: mainTextColorLight,
        displayColor:mainTextColorLight
      )
    );
  }
}