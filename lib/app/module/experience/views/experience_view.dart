import 'package:curriculo/app/module/experience/widgets/text_widgets.dart';
import 'package:flutter/material.dart';

class ExperienceView extends StatelessWidget {
  const ExperienceView({Key? key}) : super(key: key);

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
            CustomTextWidget(
              'Unincor, 2019 - 2022',
              'Responsável pela implementação de novas funcionalidades na aplicação interna da empresa',
            ),
          ],
        ),
      ),
    );
  }
}
