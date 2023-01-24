import 'package:flutter/material.dart';
import 'package:study_app/configs/app_theme/app_dark_theme.dart';
import 'package:study_app/configs/app_theme/app_light_theme.dart';
import 'package:study_app/configs/app_theme/ui_parameters.dart';

const Color onSurfaceTextColor=Colors.white;

const mainGradientLight=LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [
    primaryLightColor1,
    primaryLightColor2
  ]
);
const mainGradientDark=LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      primaryDarkColor1,
      primaryDarkColor2
    ]
);
LinearGradient mainGradient(BuildContext context)=>
  UIParameters.isDarkMode(context) ? mainGradientDark:mainGradientLight;

