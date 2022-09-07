import 'package:curriculo/app/module/course/bindings/course_bindings.dart';
import 'package:curriculo/app/module/course/views/course_view.dart';
import 'package:curriculo/app/module/home/bindings/home_bindings.dart';
import 'package:curriculo/app/module/home/views/home_view.dart';
import 'package:curriculo/app/routes/app_routes.dart';
import 'package:get/get.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: Routes.kHome,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.kCourse,
      page: () => const CourseView(),
      binding: CourseBinding(),
    ),
  ];
}