import 'package:flutter/material.dart';

class CustomIconWidget extends StatelessWidget {
  final String iconText;
  final String icon;

  const CustomIconWidget(this.icon, this.iconText);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Image.asset(
            icon,
            fit: BoxFit.cover,
          ),
          Text(iconText),
        ],
      ),
    );
  }
}
