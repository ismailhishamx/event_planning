import 'package:event_planning/utils/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import '../../utils/app_colors.dart';
import 'ui/home_screen/home_screen.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  static const String routeName = "OnboardingScreen";

  @override
  Widget build(BuildContext context) {
    // list of onboarding pages - each one is title + body + image
    List<PageViewModel> listPagesViewModel = [
      // OnBoarding 1
      PageViewModel(
        titleWidget: Text("Welcome", style: AppStyles.bold20Primary),
        bodyWidget: Text("Plan your events easily with our app.", textAlign: TextAlign.center, style: AppStyles.semi20Black),
        image: Center(child: Image.asset('assets/images/onboarding_1.png', width: 250)),
      ),

      // OnBoarding 2
      PageViewModel(
        titleWidget: Text("Organize", style: AppStyles.bold20Primary),
        bodyWidget: Text("Keep track of all your event details in one place.", textAlign: TextAlign.center, style: AppStyles.semi20Black),
        image: Center(child: Image.asset('assets/images/onboarding_2.png', width: 250)),
      ),
      // OnBoarding 3
      PageViewModel(
        titleWidget: Text("Get Started", style: AppStyles.bold20Primary),
        bodyWidget: Text("Create your first event now!", textAlign: TextAlign.center, style: AppStyles.semi20Black),
        image: Center(child: Image.asset('assets/images/onboarding_3.png', width: 250)),

      ),
      // OnBoarding 4
      PageViewModel(
        titleWidget: Text("Get Started", style: AppStyles.bold20Primary),
        bodyWidget: Text("Create your first event now!", textAlign: TextAlign.center, style: AppStyles.semi20Black),
        image: Center(child: Image.asset('assets/images/onboarding_4.png', width: 250)),
      ),
    ];

    // navigates to Home and removes onboarding from the back stack
    void goToHome() {
      Navigator.pushReplacementNamed(context, HomeScreen.routeName);
    }

    return Scaffold(
      body: IntroductionScreen(
        pages: listPagesViewModel,
        showSkipButton: true,
        skip: const Text("Skip"),
        next: const Icon(Icons.arrow_forward),
        done: Text("Done", style: AppStyles.bold20Primary),
        onDone: goToHome,
        onSkip: goToHome,
        dotsDecorator: DotsDecorator(
          size: const Size.square(10.0),
          activeSize: const Size(20.0, 10.0),
          activeColor: AppColors.primary,
          color: Colors.black26,
          spacing: const EdgeInsets.symmetric(horizontal: 3.0),
          activeShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25.0)),
        ),
      ),
    );
  }
}
