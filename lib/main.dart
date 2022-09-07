import 'package:curriculo/app/module/home/bindings/home_bindings.dart';
import 'package:curriculo/app/routes/app_routes.dart';
import 'package:curriculo/app/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      defaultTransition: Transition.cupertino,
      transitionDuration: const Duration(milliseconds: 500),
      title: 'Meu Currículo',
      debugShowCheckedModeBanner: false,
      theme: appThemeData,
      initialRoute: Routes.kHome,
      getPages: AppPages.routes,
      initialBinding: HomeBinding(),
    ),
  );
}