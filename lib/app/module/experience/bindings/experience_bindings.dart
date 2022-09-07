import 'package:get/get.dart';
import '../controllers/experience_controllers.dart';

class ExperienceBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ExperienceController());
  }
}