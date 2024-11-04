import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/constants.dart';

class DateCardContainer1 extends StatelessWidget {
  const DateCardContainer1({
    super.key,
    this.Datetext,
    this.weekdaytext,
    this.Daytext,
  });

  final Datetext;
  final weekdaytext;
  final Daytext;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.w,
      height: 90.h,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.sp),
          boxShadow: const [BoxShadow(blurRadius: 4, color: shadowcolor)],
          color: Colors.white),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 20.sp, right: 20.sp, top: 16.sp),
            child: Row(
              children: [
                Text(
                  Datetext,
                  style:
                      TextStyle(fontSize: 20.sp, fontWeight: FontWeight.w400),
                ),
                const Spacer(),
                Text(
                  Daytext,
                  style: TextStyle(
                      color: lighttextcolor,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.sp, right: 16.sp, top: 7.sp),
            child: Row(
              children: [
                Text(
                  weekdaytext,
                  style: TextStyle(
                      color: weekdaycolor,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w400),
                ),
                const Spacer(),
                const Icon(
                  Icons.arrow_downward_rounded,
                  color: buttoncolor1,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
