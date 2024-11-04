
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/constants.dart';

class chickenjoint extends StatelessWidget {
  const chickenjoint({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
      child: Container(
        width: 343.w,
        height: 90.h,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.sp),
            boxShadow: const [BoxShadow(blurRadius: 4, color: shadowcolor)],
            color: Colors.white),
        child: Row(
          children: [
            Image.asset(
              "assets/images/chickenjoint.png",
              height: 80.h,
              width: 80.w,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20.sp),
                  child: Text(
                    "Chicken Joint",
                    style: TextStyle(
                        fontSize: 14.sp, fontWeight: FontWeight.w400),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "  ₹ 99",
                      style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w400,
                          color: buttoncolor1),
                    ),
                    SizedBox(
                      width: 6.w,
                    ),
                    Text(
                      "100",
                      style: TextStyle(
                          decoration: TextDecoration.lineThrough,
                          fontWeight: FontWeight.w400,
                          fontSize: 10.sp),
                    ),
                    // SizedBox(
                    //   width: 80.w,
                    // ),
                    Padding(
                      padding: EdgeInsets.only(left: 72.sp),
                      child: Row(
                        children: [
                          Container(
                              height: 30.h,
                              width: 30.w,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(
                                      color: buttoncolor1, width: 1.5.w),
                                  borderRadius:
                                      BorderRadius.circular(10.12.sp)),
                              child: const Icon(Icons.remove_outlined)),
                          SizedBox(width: 12.sp),
                          Text(
                            "1",
                            style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(width: 12.sp),
                          Padding(
                            padding: EdgeInsets.only(right: 16.sp),
                            child: Container(
                                height: 30.h,
                                width: 30.w,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        color: buttoncolor1,
                                        width: 1.5.w),
                                    borderRadius:
                                        BorderRadius.circular(10.12.sp)),
                                child: const Icon(Icons.add_outlined)),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}