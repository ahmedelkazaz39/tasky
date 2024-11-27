import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/theming/colors.dart';
import '../../../core/theming/styles.dart';
import '../../../core/widgets/app_text_button.dart';
import '../../../core/widgets/app_text_form_field.dart';
import 'widgets/do_not_have_an_accound.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/ART.png'),
              SizedBox(height: 10.h),
              Text(
                'Login',
                style: TextStyles.font24Weight700Black,
              ),
              SizedBox(height: 10.h),
              const AppTextFormField(
                hintText: '123 456-7890',
                backgroundColor: ColorsManager.backgroundColor,
              ),
              SizedBox(height: 10.h),
              AppTextFormField(
                backgroundColor: ColorsManager.backgroundColor,
                hintText: 'password',
                hintStyle: TextStyles.font14Weight400LightGrey,
                suffixIcon: Icon(
                  Icons.remove_red_eye,
                  size: 18.w,
                ),
              ),
              SizedBox(height: 15.h),
              AppTextButton(
                buttonText: 'Sign In',
                onPressed: () {},
                textStyle: TextStyles.font16Weight700White,
              ),
              SizedBox(height: 15.h),
              const Center(child: DontHaveAccountText()),
            ],
          ),
        ),
      ),
    );
  }
}
