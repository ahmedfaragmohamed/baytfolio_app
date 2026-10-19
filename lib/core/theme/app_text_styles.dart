import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app_colors.dart';

abstract final class AppTextStyles {
  /// Display / Hero title — 28–32sp, Extra Bold (800).
  static TextStyle get display => TextStyle(
    color: AppColors.primaryNavy,
    fontSize: 32.sp,
    fontWeight: FontWeight.w800,
    height: 1.25,
  );

  /// Screen title (H1) — 22–24sp, Bold (700).
  static TextStyle get screenTitle => TextStyle(
    color: AppColors.primaryNavy,
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    height: 1.3,
  );

  /// Section title (H2) — 18–20sp, Bold (700).
  static TextStyle get sectionTitle => TextStyle(
    color: AppColors.primaryNavy,
    fontSize: 20.sp,
    fontWeight: FontWeight.w700,
    height: 1.3,
  );

  /// Card title (H3) — 16–18sp, SemiBold (600).
  static TextStyle get cardTitle => TextStyle(
    color: AppColors.textPrimaryInk,
    fontSize: 18.sp,
    fontWeight: FontWeight.w600,
    height: 1.35,
  );

  /// Price numeric — 20–24sp, Bold (700).
  /// The Inter font must be added to pubspec.yaml to guarantee its use.
  static TextStyle get price => TextStyle(
    color: AppColors.primaryNavy,
    fontFamily: 'Inter',
    fontSize: 22.sp,
    fontWeight: FontWeight.w700,
    height: 1.25,
    fontFeatures: const [FontFeature.tabularFigures()],
  );

  /// Body regular — 14–16sp, Regular (400).
  static TextStyle get body => TextStyle(
    color: AppColors.textSecondaryCharcoal,
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,
    height: 1.5,
  );

  /// Meta / Caption / Helper — 12–13sp, Regular/Medium (500).
  static TextStyle get meta => TextStyle(
    color: AppColors.textMutedTaupe,
    fontSize: 12.sp,
    fontWeight: FontWeight.w500,
    height: 1.4,
  );
}
