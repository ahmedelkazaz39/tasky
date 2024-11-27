import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tasky/core/routing/app_route.dart';

import 'core/routing/routes.dart';
import 'core/theming/colors.dart';

void main() {
  runApp(Tasky(
    appRouter: AppRouter(),
  ));
}

class Tasky extends StatelessWidget {
  const Tasky({super.key, required this.appRouter});
  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        title: 'Tasky',
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.onboardingScreen,
        onGenerateRoute: appRouter.generateRoute,
        theme: ThemeData(
          primaryColor: ColorsManager.textWhite,
        ),
      ),
    );
  }
}
