import 'package:get/get.dart';
import 'package:study_app/controller/question_paper/question_paper_controller.dart';
import 'package:study_app/screen/home/home_screen.dart';
import 'package:study_app/screen/introduction/introduction.dart';
import 'package:study_app/screen/splash/splash_screen.dart';

class AppRoutes{
    static List<GetPage> routes()=>
        [
          GetPage(name: "/", page: ()=>SplashScreen()),
          GetPage(name: "/introduction", page:()=>IntroductionScreen()),
          // GetPage(name: "/home", page: ()=>  HomeScreen(),
          // binding: BindingsBuilder(() {
          //   Get.put(QuestionPaperController());
          // })
          // )


        ];
}