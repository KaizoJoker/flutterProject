import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:widget/src/constants/colors.dart';
import 'package:widget/src/constants/icon.dart';
import 'package:widget/src/constants/image_strings.dart';
import 'package:widget/src/constants/text_strings.dart';
import 'package:widget/src/features/authentication/models/landing_page_model.dart';
import 'package:widget/src/features/authentication/screens/on_boarding_screen/landing_page_widget.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});
  //get the device size
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final pages = [
      LandingPageWidget(
        model: LandingPageModel(
            image: tLandingImagePage1,
            title: tLandingPage1Title,
            bgColor: tLandingBgColor1,
            height: size.height),
      ),
      LandingPageWidget(
        model: LandingPageModel(
            image: tLandingImagePage2,
            title: tLandingPage2Title,
            bgColor: tLandingBgColor1,
            height: size.height),
      )
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          IconButton(icon: SvgPicture.asset(tLandingIcon), onPressed: () {}),
        ],
      ),
      body: Stack(
        children: [
          Center(
            child: LiquidSwipe(pages: pages),
          ),
          
        ],
      ),
    );
  }
}
