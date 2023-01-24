import 'package:get/get.dart';
import 'package:study_app/controller/theme_controller.dart';

import '../controller/auth_controller.dart';
class InitialBindings implements Bindings{
  @override
  void dependencies() {
    Get.put(ThemeController());
    Get.put(AuthController(),permanent: true);
  }


}