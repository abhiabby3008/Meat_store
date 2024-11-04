import 'package:flutter/material.dart';
import 'package:meat_store_app/screens/OtpPageScreen/otp_page_screen.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../global_components/global_button.dart';

class LoginPageBody extends StatelessWidget {
  const LoginPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(top: 150.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          // SizedBox(
          //   height: 176.h,
          // ),
          // SizedBox(
          //   height: 40.h,
          // ),
          Center(
            child: Image.asset(
              "assets/images/meat.png",
              height: 300.h,
              width: 200.h,
            ),
          ),
          SizedBox(
            height: 1.h,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25),
            child: Text(
              "Mobile Number",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25, right: 16),
            child: Text(
              "We need to register your mobile number before getting stated!",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w100,
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                  prefixText: "+91",
                  labelText: "Enter a mobile Number",
                  hintStyle: const TextStyle(fontWeight: FontWeight.w100),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
          ),
          Global_Buttton(
            Color: buttoncolor1,
            text: "Send OTP",
            onpressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const OtpScreen()));
            },
          ),
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
                  "By Login you agree to our all",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                //  width: MediaQuery.of(context).size.width,
                child: const Text(
                  " Terms & conditions",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w100,
                      color: buttoncolor1),
                ),
              ),
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
