import 'package:flutter/material.dart';
import 'package:study_app/configs/app_theme/app_color.dart';
import 'package:study_app/screen/home/home_screen.dart';
import 'package:study_app/widgets/app_circle_button.dart';
import 'package:get/get.dart';

class IntroductionScreen extends StatelessWidget {
  const IntroductionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: mainGradient(context)),
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal:Get.width* 0.2 ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const Icon(Icons.star,size: 65,),
            SizedBox(height: 40,),
            const Text("This is a study app.You can use it as you want.if you understand how this works.you would beable to scale it.",
            style: TextStyle(
              fontSize: 18,
              color: onSurfaceTextColor,
              fontWeight: FontWeight.bold
            ),
              textAlign: TextAlign.center,
            ),
              SizedBox(height: 40,),
              AppCircleButton(
                onTap: ()=>Get.to(HomeScreen()),
                child: const Icon(Icons.arrow_forward,size: 35,)
            )

          ],),
        ),
      ),
    );
  }
}
