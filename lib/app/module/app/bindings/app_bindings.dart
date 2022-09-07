import 'package:get/get.dart';
import '../controllers/app_controllers.dart';

class AppsBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppsController());
  }
}