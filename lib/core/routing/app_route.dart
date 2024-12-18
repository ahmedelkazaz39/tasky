import 'package:flutter/material.dart';
import 'package:tasky/features/login/ui/login_screen.dart';
import '../../features/onboarding/ui/onboarding_screen.dart';
import '../../features/register/ui/register_screen.dart';
import 'routes.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboardingScreen:
        return MaterialPageRoute(
            builder: (context) => const OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => const LoginScreen());
      case Routes.registerScreen:
        return MaterialPageRoute(builder: (context) => const RegisterScreen());

      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text(
                'Page not found ${settings.name}',
              ),
            ),
          ),
        );
    }
  }
}
