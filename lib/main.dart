import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';
import 'package:study_app/bindings/initial_bindings.dart';
import 'package:study_app/configs/app_theme/app_dark_theme.dart';
import 'package:study_app/configs/app_theme/app_light_theme.dart';
import 'package:study_app/controller/theme_controller.dart';
import 'package:study_app/data_uploader_screen.dart';
import 'package:study_app/routes/app_routes.dart';
import 'package:study_app/screen/introduction/introduction.dart';
import 'package:study_app/screen/splash/splash_screen.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  InitialBindings().dependencies();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Get.find<ThemeController>().lightTheme,
      getPages: AppRoutes.routes(),
    );
  }
}



// Future <void> main()async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   runApp(GetMaterialApp(home: DataUploaderScreen(),));
// }
