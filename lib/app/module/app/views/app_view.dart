import 'package:curriculo/app/module/app/widgets/link_widgets.dart';
import 'package:flutter/material.dart';

class AppsView extends StatelessWidget {
  const AppsView({Key? key}) : super(key: key);

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
            CustomLinkWidget('https://bit.ly/3K6bldG'),
            CustomLinkWidget('https://bit.ly/3plCJL0'),
            CustomLinkWidget('https://bit.ly/3w9aGSU'),
          ],
        ),
      ),
    );
  }
}
