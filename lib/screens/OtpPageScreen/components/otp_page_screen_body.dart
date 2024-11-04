import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:meat_store_app/global_components/custom_text_widget.dart';
import 'package:meat_store_app/global_components/global_button.dart';
import 'package:meat_store_app/screens/RegisterScreen/register_screen.dart';
import 'package:meat_store_app/screens/constants/constants.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OtpScreenBody extends StatelessWidget {
  const OtpScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return SingleChildScrollView(
      padding: EdgeInsets.only(top: 150.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          // SizedBox(
          //   height: 150,
          // ),
          Center(
            child: Image.asset(
              "assets/images/meat.png",
              height: 300.h,
              width: 200.h,
            ),
          ),
          SizedBox(height: 1.h),
          customtextwidget("OTP Verification", FontWeight.w700, 30),
          const Padding(
            padding: EdgeInsets.only(left: 25, right: 16),
            child: Text(
              "Enter the verification code we just sent on your Mobile number.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w100,
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          OtpTextField(
            numberOfFields: 4,
            showFieldAsBox: true,
            onCodeChanged: (String code) {},
            borderRadius: BorderRadius.circular(8),
            fieldWidth: 85,
            fieldHeight: 80,
            focusedBorderColor: buttoncolor,
            borderWidth: 2,
          ),
          Global_Buttton(
              Color: buttoncolor1,
              text: "Verify",
              onpressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const RegisterScreen()));
              }),
          const SizedBox(
            height: 20,
          ),
          Row(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                // width: MediaQuery.of(context).size.width,
                child: const Text(
                  "Didn’t received code?",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                //  width: MediaQuery.of(context).size.width,
                child: const Text(
                  " Resend?",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w100,
                      color: buttoncolor1),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
