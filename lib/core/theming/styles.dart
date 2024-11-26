import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'colors.dart';

class TextStyles {
  static TextStyle font24Weight700Black = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: ColorsManager.textBlack,
  );
  static TextStyle font14Weight400Grey = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
    color: ColorsManager.textGrey,
  );
  static TextStyle font19Weight700White = TextStyle(
    fontSize: 19.sp,
    fontWeight: FontWeight.w700,
    color: ColorsManager.textWhite,
  );
  static TextStyle font14Weight400LightGrey = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
    color: ColorsManager.lightGrey,
  );
  static TextStyle font14Weight400LighterGrey = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
    color: ColorsManager.lighterGrey,
  );
  static TextStyle font14Weight700PrimaryColor = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w700,
    color: ColorsManager.primaryButtoms,
  );
}
