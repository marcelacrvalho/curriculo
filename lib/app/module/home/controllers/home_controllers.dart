import 'package:curriculo/app/routes/app_routes.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  static HomeController get to => Get.put(HomeController());

  toCourseView() {
    Get.toNamed(Routes.kCourse);
  }

  toAppView() {
    return Get.toNamed(Routes.kApps);
  }

  toExperienceView() {
    return Get.toNamed(Routes.kExperience);
  }
}
