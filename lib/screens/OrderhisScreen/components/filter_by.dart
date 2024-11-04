import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/global_components/global_button.dart';
import 'package:meat_store_app/screens/OrderhisScreen/components/filter_by_status.dart';
import 'package:meat_store_app/screens/OrderhisScreen/order_his.dart';

import '../../constants/constants.dart';

class FilterBy extends StatelessWidget {
  const FilterBy({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400.h,
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(14.r),
          boxShadow: [BoxShadow(blurRadius: 1.sp)],
          color: Colors.white),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 24.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: Row(
              children: [
                Text(
                  "Filter by",
                  style: TextStyle(
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const Spacer(),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const OrderHis()));
                  },
                  child: const Icon(
                    Icons.close_outlined,
                    color: buttoncolor1,
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
            child: const Divider(),
          ),
          SizedBox(
            height: 15.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 24.w),
            child: Text(
              "Status",
              style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: lighttextcolor),
            ),
          ),
          SizedBox(
            height: 16.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: Wrap(
              spacing: 8.w,
              runSpacing: 10.h,
              children: [
                FilterByStatus(
                  width: 162.w,
                  text: "Waiting for pickup",
                ),
                FilterByStatus(
                  text: "Ongoing",
                  width: 92.w,
                ),
                FilterByStatus(
                  text: "Cancelled",
                  width: 100.w,
                ),
                FilterByStatus(
                  text: "Delivered",
                  width: 98.w,
                )
              ],
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Global_Buttton(
              text: "Apply filter", onpressed: () {}, Color: buttoncolor1)
        ],
      ),
    );
  }
}
