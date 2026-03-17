import 'package:bmi_app/core/utils/colors/colors.dart';
import 'package:bmi_app/core/utils/styles/fonts/fonts.dart';
import 'package:flutter/material.dart';

class MainText extends StatelessWidget {
  const MainText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: DefaultTextStyle.of(context).style,
        children: const <TextSpan>[
          TextSpan(
            text: 'BMI',
            style: TextStyle(
              fontSize: 32,
              fontFamily: Fonts.mainFont,
              color: AppColors.bmiColor,
            ),
          ),
          TextSpan(
            text: ' Calculator',
            style: TextStyle(
              fontSize: 35,
              color: AppColors.calColor,
              fontFamily: Fonts.mainFont,
            ),
          ),
        ],
      ),
    );
  }
}
