import 'package:flutter/material.dart';
import 'package:study_app/configs/app_theme/app_color.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(gradient: mainGradient(context)),
          alignment: Alignment.center,
          child: Image.asset("asset/images/app_splash_logo.png",
          height: 200,
            width: 200,
          ),
        ),
      ),
    );
  }
}
