import 'package:bmi_app/core/utils/colors/colors.dart';
import 'package:bmi_app/core/utils/images/images.dart';
import 'package:bmi_app/features/home_page/widgets/main_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            MainText(),
            SizedBox(height: 30),
            Text('Please choose your gender', style: TextStyle(fontSize: 24)),
            TextButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 30.0,
                  bottom: 30.0,
                  right: 10,
                  left: 10,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: AppColors.maleCardColor,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  height: 190,
                  width: 390,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [Text('Male'), Image.asset(Images.male)],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
