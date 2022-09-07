import 'package:curriculo/app/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  final String experience;
  final String about;

  const CustomTextWidget(this.experience, this.about, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        Text(
          experience,
        ),
        Text(
          about,
          style: TextStyle(
            color: Colors.grey,
            fontSize: appThemeData.textTheme.bodySmall!.fontSize,
          ),
        ),
      ],
    ));
  }
}
