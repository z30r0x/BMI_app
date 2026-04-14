import 'package:bmi_app/core/utils/colors/colors.dart';
import 'package:bmi_app/core/utils/images/images.dart';
import 'package:bmi_app/features/home_page/widgets/main_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
            Text('Please choose your gender', style: TextStyle(fontSize: 22)),
            InkWell(
              onTap: () {
                setState() {
                  Image(
                    image: AssetImage(Images.male),
                    width: 370,
                    height: 190,
                  );
                  Image(
                    image: AssetImage(Images.female),
                    width: 350,
                    height: 170,
                  );
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
