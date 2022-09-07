import 'package:curriculo/app/module/course/controllers/course_controllers.dart';
import 'package:get/get.dart';

class CourseBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CourseController());
  }
}