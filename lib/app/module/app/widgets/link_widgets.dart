import 'package:flutter/material.dart';

class CustomLinkWidget extends StatelessWidget {
  final String link;

   const CustomLinkWidget(this.link, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SelectableText(
        link,
      ),
    );
  }
}
