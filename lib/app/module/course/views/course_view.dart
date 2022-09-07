import 'package:curriculo/app/module/home/widgets/icon_widgets.dart';
import 'package:curriculo/app/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CourseView extends StatelessWidget {
  const CourseView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),
    );
  }

  Widget _body() {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Center(child: Text('Banco de Dados - IFRS')),
          Center(child: Text('Desenvolvimento Full Stack - Digital House')),
          Center(child: Text('Modelagem de Banco de Dados - IF Sul de Minas')),
          Center(child: Text('Programação Orientada a Objetos com Java - ITA')),
        ],
    ),
      ),);
  }
}
