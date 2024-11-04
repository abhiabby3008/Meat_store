import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/screens/OrderhisScreen/components/filter_by.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class OrderHisBody extends StatelessWidget {
  const OrderHisBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 16.h,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16, left: 16),
            child: Row(
              children: [
                SizedBox(
                  width: 290.w,
                  height: 40.h,
                  child: TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.search_outlined),
                          labelText: "Search by category",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.sp)))),
                ),
                SizedBox(
                  width: 10.w,
                ),
                GestureDetector(
                  onTap: () {
                    showBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return const FilterBy();
                        });
                  },
                  child: Container(
                      height: 40.h,
                      width: 43.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.r),
                        border: Border.all(width: 1.w, color: lighttextcolor),
                      ),
                      child: const Icon(Icons.tune_outlined)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 16.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: Container(
              height: 81.h,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.r, color: shadowcolor),
                  ],
                  color: Colors.white),
              child: Row(
                children: [
                  SizedBox(width: 16.w),
                  Container(
                    height: 49.h,
                    width: 49.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.r),
                        color: green),
                    child: Image.asset(
                      "assets/images/bag1.png",
                      height: 25.63.h,
                      width: 24.34.w,
                    ),
                  ),
                  SizedBox(
                    width: 16.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 19.h,
                      ),
                      Row(
                        children: [
                          Text(
                            'Order ID #0012345',
                            style: TextStyle(
                                fontSize: 15.sp, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 22.w),
                          Container(
                            height: 27.h,
                            width: 72.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(38.r),
                                color: lightgreen),
                            child: Center(
                              child: Text(
                                "Delivered",
                                style: TextStyle(
                                    color: green,
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "12 Items",
                            style: TextStyle(
                                color: lighttextcolor,
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            width: 55.w,
                          ),
                          Text(
                            "Mon, 07 Aug 2023",
                            style: TextStyle(
                                color: lighttextcolor,
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: Container(
              height: 81.h,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.r, color: shadowcolor),
                  ],
                  color: Colors.white),
              child: Row(
                children: [
                  SizedBox(width: 16.w),
                  Container(
                    height: 49.h,
                    width: 49.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.r),
                        color: green),
                    child: Image.asset(
                      "assets/images/bag1.png",
                      height: 25.63.h,
                      width: 24.34.w,
                    ),
                  ),
                  SizedBox(
                    width: 16.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 19.h,
                      ),
                      Row(
                        children: [
                          Text(
                            'Order ID #0012345',
                            style: TextStyle(
                                fontSize: 15.sp, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 22.w),
                          Container(
                            height: 27.h,
                            width: 72.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(38.r),
                                color: lightgreen),
                            child: Center(
                              child: Text(
                                "Delivered",
                                style: TextStyle(
                                    color: green,
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "12 Items",
                            style: TextStyle(
                                color: lighttextcolor,
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            width: 55.w,
                          ),
                          Text(
                            "Mon, 07 Aug 2023",
                            style: TextStyle(
                                color: lighttextcolor,
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: Container(
              height: 81.h,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r),
                  boxShadow: [
                    BoxShadow(blurRadius: 1.r, color: shadowcolor),
                  ],
                  color: Colors.white),
              child: Row(
                children: [
                  SizedBox(width: 16.w),
                  Container(
                    height: 49.h,
                    width: 49.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.r),
                        color: green),
                    child: Image.asset(
                      "assets/images/bag1.png",
                      height: 25.63.h,
                      width: 24.34.w,
                    ),
                  ),
                  SizedBox(
                    width: 16.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 19.h,
                      ),
                      Row(
                        children: [
                          Text(
                            'Order ID #0012345',
                            style: TextStyle(
                                fontSize: 15.sp, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 22.w),
                          Container(
                            height: 27.h,
                            width: 72.w,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(38.r),
                                color: lightbrown),
                            child: Center(
                              child: Text(
                                "Ongoing",
                                style: TextStyle(
                                    color: buttoncolor1,
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "12 Items",
                            style: TextStyle(
                                color: lighttextcolor,
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            width: 55.w,
                          ),
                          Text(
                            "Mon, 07 Aug 2023",
                            style: TextStyle(
                                color: lighttextcolor,
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
