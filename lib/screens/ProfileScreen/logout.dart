import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class Logout extends StatelessWidget {
  const Logout({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            height: 170.h,
            width: double.infinity,
            decoration: BoxDecoration(
                boxShadow: [BoxShadow(blurRadius: 1.sp, color: shadowcolor)],
                color: Colors.white,
                borderRadius:
                    BorderRadius.vertical(top: Radius.circular(28.r))),
            child: Column(
              children: [
                SizedBox(
                  height: 26.h,
                ),
                Text("Log out",
                    style: TextStyle(
                        fontSize: 18.sp, fontWeight: FontWeight.w700)),
                SizedBox(
                  height: 22.h,
                ),
                Text(
                  "Do you want to log out ?",
                  style:
                      TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 21.h,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: [
                      Container(
                        height: 40.h,
                        width: 150.w,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: buttoncolor1,
                          ),
                          borderRadius: BorderRadius.circular(6.r),
                        ),
                        child: Center(
                          child: Text(
                            "Yes",
                            style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                                color: buttoncolor1),
                          ),
                        ),
                      ),
                      SizedBox(width: 16.w),
                      Container(
                        height: 40.h,
                        width: 150.w,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: buttoncolor1,
                          ),
                          color: buttoncolor1,
                          borderRadius: BorderRadius.circular(6.r),
                        ),
                        child: Center(
                          child: Text(
                            "No",
                            style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            )),
        Positioned(
            top: 0,
            left: 169.w,
            right: 170.w,
            child: Container(
              height: 36.h,
              width: 36.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r),
                  color: buttoncolor1),
              child: Image.asset(
                "assets/images/logout1.png",
                height: 16.h,
                width: 19.w,
              ),
            ))
      ],
    );
  }
}
