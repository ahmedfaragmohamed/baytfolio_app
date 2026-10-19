import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_text_styles.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        leadingWidth: 100,
        leading: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                'assets/icons/comparison.svg',
                width: 24,
                height: 24,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                'assets/icons/favorite.svg',
                width: 24,
                height: 24,
              ),
            ),
          ],
        ),

        backgroundColor: AppColors.appBackground,
        actions: [
          Text("BaytFolio",
          style: AppTextStyles.sectionTitle,),

          IconButton(
            onPressed: () {},
            icon: Image.asset("assets/icons/logo.png"),

          ),

        ],

      ),
    );
  }

}