import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/global_components/global_button.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class OrderHistoryBody extends StatelessWidget {
  const OrderHistoryBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 133.h,
          ),
          Center(
            child: Image.asset(
              "assets/images/Noorders.png",
              height: 195.h,
              width: 233.w,
            ),
          ),
          SizedBox(
            height: 22.h,
          ),
          Text(
            "There are no Orders to show!",
            style: TextStyle(fontSize: 17.sp, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            "Run for Fresh Fab Looks",
            style: TextStyle(
                fontSize: 17.sp,
                fontWeight: FontWeight.w500,
                color: buttoncolor1),
          ),
          Global_Buttton(
            text: "Add now",
            onpressed: () {},
            Color: buttoncolor1,
            height: 56.h,
            width: 187.w,
          ),
         
          // Code for Basic screen body with four blocks
        ],
      ),
    );
  }
}
