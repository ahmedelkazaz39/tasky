import 'package:flutter/material.dart';
import 'package:tasky/core/helpers/extension.dart';
import 'package:tasky/core/routing/routes.dart';

import '../../../../core/theming/styles.dart';

class DontHaveAccountText extends StatelessWidget {
  const DontHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Don\'t have an account?',
            style: TextStyles.font14Weight400Grey,
          ),
          TextSpan(
            text: ' Sign Up here',
            style: TextStyles.font14Weight700PrimaryColor,
            onEnter: (event) {
              context.pushNamed(Routes.registerScreen);
            },
          ),
        ],
      ),
    );
  }
}
