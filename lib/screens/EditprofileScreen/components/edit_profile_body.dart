import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/global_components/global_button.dart';

import '../../constants/constants.dart';

class EditProfileBody extends StatelessWidget {
  const EditProfileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 50.h,
          ),
          Center(
            child: Stack(
              children: [
                Container(
                  height: 150.sp,
                  width: 150.sp,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.sp),
                      border: Border.all(width: 3.w, color: lighttextcolor)),
                  child: Image.asset("assets/images/profileboy.png"),
                ),
                Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      decoration: BoxDecoration(
                          color: buttoncolor1,
                          borderRadius: BorderRadius.circular(10.r)),
                      height: 31.h,
                      width: 31.w,
                      child: Image.asset(
                        "assets/images/edit.png",
                        height: 10.h,
                        width: 10.w,
                        color: Colors.white,
                      ),
                    ))
              ],
            ),
          ),
          SizedBox(
            height: 33.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 22.w),
            child: Row(
              children: [
                Container(
                  height: 56.h,
                  width: 74.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.r),
                  ),
                  child: Center(
                    child: TextFormField(
                      decoration: InputDecoration(
                          // suffixIcon: Icon(
                          //   Icons.arrow_downward_rounded,
                          //   color: buttoncolor1,
                          // ),
                          labelText: "Mr",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.r))),
                    ),
                  ),
                ),
                SizedBox(width: 7.w),
                SizedBox(
                  height: 56.h,
                  width: 250.w,
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: "Abishek Reddy",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8.r))),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: SizedBox(
              height: 56.h,
              width: 331.w,
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: "+91 6301401507",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.r))),
              ),
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: SizedBox(
              height: 56.h,
              width: 331.w,
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: "abishekreddy8386@gmail.com",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.r))),
                keyboardType: TextInputType.emailAddress,
              ),
            ),
          ),
          SizedBox(
            height: 205.h,
          ),
          Global_Buttton(
            text: "Update",
            onpressed: () {},
            Color: buttoncolor1,
            width: 187.w,
          )
        ],
      ),
    );
  }
}
