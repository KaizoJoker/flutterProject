import 'package:flutter/material.dart';
import 'package:widget/src/constants/text_strings.dart';
import 'package:widget/src/features/authentication/models/landing_page_model.dart';

class LandingPageWidget extends StatelessWidget {
  const LandingPageWidget({
    super.key,
    required this.model,
  });

  final LandingPageModel model;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: model.bgColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image(image: AssetImage(model.image), height: model.height * 0.4),
          Text(model.title),
        ],
      ),
    );
  }
}
