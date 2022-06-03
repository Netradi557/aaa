// Packages

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:seed_app/ui/auth_to_intro/registration/userinfo_registration_page1.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// Riverpod
import 'package:seed_app/provider/profile_provider.dart';

// PageWidgets
import 'userinfo_registration_page1.dart';
import 'userinfo_registration_page2.dart';
import 'userinfo_registration_page3.dart';

/*
  Todo（High）
  Columnのchildrenに入っているContainer3つをflexを使ってheightの制御をする




*/

// 画像のパス格納用
String upperImagefilePath = 'assets/images/demo.png';

class RegistrationPageController extends ConsumerWidget {
  final controller = PageController(initialPage: 0);

  PageController? pageViewController;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(firstRegistrationProvider.state);
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              flex: 15,
              child: Container(
                color: const Color(0xFFD2F580),
                width: double.infinity,
                child: PageView(
                  controller: controller,
                  scrollDirection: Axis.horizontal,
                  children: const [
                    RegistrationPage1(),
                    RegistrationPage2(),
                    RegistrationPage3(),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                height: 40,
                color: const Color(0xFF9EDC68),
                child: Align(
                  child: SmoothPageIndicator(
                    controller: controller,
                    count: 3,
                    axisDirection: Axis.horizontal,
                    onDotClicked: (index) {
                      controller.animateToPage(index,
                          duration: const Duration(milliseconds: 500),
                          curve: Curves.ease);
                    },
                    effect: const ExpandingDotsEffect(
                      expansionFactor: 2,
                      spacing: 8,
                      radius: 16,
                      dotWidth: 16,
                      dotHeight: 16,
                      dotColor: Color(0xFF9E9E9E),
                      activeDotColor: Color(0xFF3F51B5),
                      paintStyle: PaintingStyle.fill,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                height: 150,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            )
          ],
        ),
      ),
    );
  }
}