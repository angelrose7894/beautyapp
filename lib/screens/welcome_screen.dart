import 'package:flutter/material.dart';
import 'package:myproject/common_widgets/app_button.dart';
import 'package:myproject/common_widgets/app_text.dart';
import 'package:myproject/screens/signup_page.dart';

class WelcomeScreen extends StatelessWidget {
  final String imagePath = "assets/images/main.png";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 233, 218, 4),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 30),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Spacer(),
                
                SizedBox(
                  height: 20,
                ),
                welcomeTextWidget(),
                SizedBox(
                  height: 10,
                ),
                sloganText(),
                SizedBox(
                  height: 40,
                ),
                getButton(context),
                SizedBox(
                  height: 40,
                )
              ],
            ),
          ),
        ));
  }

  

  Widget welcomeTextWidget() {
    return Column(
      children: [
        AppText(
          text: "Welcome to",
          fontSize: 40,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
        AppText(
          text: "  our beauty  ",
          fontSize: 40,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
        AppText(
          text: " world",
          fontSize: 40,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
      ],
    );
  }

  Widget sloganText() {
    return AppText(
        text: "Get your products as fast as in hour",
        fontSize: 14,
        fontWeight: FontWeight.w600,
        color: Colors.white);
  }

  Widget getButton(BuildContext context) {
    return AppButton(
      label: "Get Started",
      fontWeight: FontWeight.w600,
      padding: EdgeInsets.symmetric(vertical: 25),
      onPressed: () {
        onGetStartedClicked(context);
      },
    );
  }

  void onGetStartedClicked(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(
      builder: ( context)=>SignUp() 
    ),
    );
  }
}