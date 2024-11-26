import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tasky/core/helpers/extension.dart';

import '../../../../core/routing/routes.dart';
import '../../../../core/theming/colors.dart';
import '../../../../core/theming/styles.dart';
import '../../../../core/widgets/app_text_button.dart';

class TextsAndButtons extends StatelessWidget {
  const TextsAndButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 10.h,
          ),
          Text(
            'Task Management &\nTo-Do List',
            style: TextStyles.font24Weight700Black,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            'This productive tool is designed to help you better manage your task project-wise conveniently!',
            style: TextStyles.font14Weight400Grey,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20.h,
          ),
          AppTextButton(
            buttonText: "Let's Start",
            textStyle: TextStyles.font19Weight700White,
            onPressed: () {
              context.pushNamed(Routes.loginScreen);
            },
            backgroundColor: ColorsManager.primaryButtoms,
            borderRadius: 12,
          )
        ],
      ),
    );
  }
}
