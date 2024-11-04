import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/constants.dart';

class DateCardContainer extends StatelessWidget {
  const DateCardContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16.sp, right: 16.sp, top: 16.sp),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.sp),
            boxShadow: const [BoxShadow(blurRadius: 4, color: shadowcolor)],
            color: Colors.white),
        height: 266.h,
        width: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 20.sp, right: 20.sp, top: 16.sp),
              child: Row(
                children: [
                  Text(
                    "Aug 10th",
                    style:
                        TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w400),
                  ),
                  const Spacer(),
                  Text(
                    "Today",
                    style: TextStyle(
                        color: lighttextcolor,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.sp, right: 20.sp, top: 7.sp),
              child: Row(
                children: [
                  Text(
                    "Monday",
                    style: TextStyle(
                        color: weekdaycolor,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400),
                  ),
                  const Spacer(),
                  const Icon(
                    Icons.arrow_upward_rounded,
                    color: buttoncolor1,
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.sp, right: 16.sp, top: 12.sp),
              child: const Divider(),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 12.sp,
                right: 12.sp,
              ),
              child: Row(
                children: [
                  Container(
                    height: 38.h,
                    width: 159.w,
                    decoration: BoxDecoration(
                        border: Border.all(color: buttoncolor1, width: 1.5.sp),
                        borderRadius: BorderRadius.circular(50.sp)),
                    child: Center(
                      child: Text(
                        "08:00AM -09:00AM",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: buttoncolor1),
                      ),
                    ),
                  ),
                  const Spacer(),
                  Container(
                    height: 38.h,
                    width: 159.w,
                    decoration: BoxDecoration(
                        border: Border.all(color: buttoncolor1, width: 1.5.sp),
                        borderRadius: BorderRadius.circular(50.sp)),
                    child: Center(
                      child: Text(
                        "12:00PM -01:00PM",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: buttoncolor1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 12.sp,
                right: 12.sp,
              ),
              child: Row(
                children: [
                  Container(
                    height: 38.h,
                    width: 159.w,
                    decoration: BoxDecoration(
                        border: Border.all(color: buttoncolor1, width: 1.5.sp),
                        borderRadius: BorderRadius.circular(50.sp)),
                    child: Center(
                      child: Text(
                        "03:00PM -04:00PM",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: buttoncolor1),
                      ),
                    ),
                  ),
                  const Spacer(),
                  Container(
                    height: 38.h,
                    width: 159.w,
                    decoration: BoxDecoration(
                        border: Border.all(color: buttoncolor1, width: 1.5.sp),
                        borderRadius: BorderRadius.circular(50.sp)),
                    child: Center(
                      child: Text(
                        "06:00PM -07:00PM",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: buttoncolor1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 12.sp,
                right: 12.sp,
              ),
              child: Row(
                children: [
                  Container(
                    height: 38.h,
                    width: 159.w,
                    decoration: BoxDecoration(
                        border: Border.all(color: buttoncolor1, width: 1.5.sp),
                        borderRadius: BorderRadius.circular(50.sp)),
                    child: Center(
                      child: Text(
                        "08:00PM -09:00PM",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: buttoncolor1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
