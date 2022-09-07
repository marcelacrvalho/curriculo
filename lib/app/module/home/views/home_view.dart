import 'package:curriculo/app/module/home/controllers/home_controllers.dart';
import 'package:curriculo/app/module/home/widgets/icon_widgets.dart';
import 'package:curriculo/app/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),
    );
  }

  Widget _body() {
    return SafeArea(
      child: Column(
        children: [
          Stack(
            children: [
              Image.asset(
                'assets/images/background.jpg',
                height: Get.mediaQuery.size.height * 0.94,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: HomeController.to.toCourseView,
                    child: const CustomIconWidget(
                      'assets/images/text.png',
                      'Cursos',
                    ),
                  ),
                  GestureDetector(
                    onTap: HomeController.to.toAppView,
                    child: const CustomIconWidget(
                      'assets/images/text.png',
                      'Aplicativos',
                    ),
                  ),
                  GestureDetector(
                    onTap: HomeController.to.toCourseView,
                    child: const CustomIconWidget(
                      'assets/images/text.png',
                      'Experiência',
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            width: double.infinity,
            height: Get.mediaQuery.size.height * 0.06,
            decoration: BoxDecoration(
              color: appThemeData.primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
