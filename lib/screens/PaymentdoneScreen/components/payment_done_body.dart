import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/global_components/global_button.dart';
import 'package:meat_store_app/screens/ProfileScreen/profile.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class PaymentDoneBody extends StatelessWidget {
  const PaymentDoneBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Image.asset(
              "assets/images/paymentdone.png",
              width: 291.w,
              height: 296.h,
            ),
          ),
          Center(
            child: Text(
              "₹196",
              style: TextStyle(fontSize: 30.sp, fontWeight: FontWeight.w700),
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Center(
            child: Text(
              "Payment Done",
              style: TextStyle(
                  color: buttoncolor1,
                  fontSize: 24.sp,
                  fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            "Your payment is successfully completed",
            style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 10.h,
          ),
          RichText(
              text: TextSpan(children: [
            TextSpan(
                text: "Your",
                style: TextStyle(
                    fontFamily: "Lexend",
                    color: Colors.black,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400)),
            TextSpan(
                text: ' “Order ID : 06521”',
                style: TextStyle(
                    fontFamily: "Lexend",
                    color: buttoncolor1,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400)),
            TextSpan(
                text: " has been placed",
                style: TextStyle(
                    fontFamily: "Lexend",
                    color: Colors.black,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400)),
          ])),
          Global_Buttton(
            text: "Track Order",
            onpressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const Profile()));
            },
            Color: buttoncolor1,
            width: 151.w,
            height: 60.h,
          )
        ],
      ),
    );
  }
}
