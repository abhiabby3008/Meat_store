import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/screens/ProfileScreen/components/edit_address.dart';
import 'package:meat_store_app/screens/ProfileScreen/profile.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class MyAddress extends StatelessWidget {
  const MyAddress({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 305.h,
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(top: Radius.circular(28.r)),
          color: Colors.white,
          boxShadow: [BoxShadow(blurRadius: 1.sp)]),
      child: Column(
        children: [
          SizedBox(
            height: 23.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: Row(
              children: [
                Text(
                  "My address",
                  style:
                      TextStyle(fontSize: 24.sp, fontWeight: FontWeight.w500),
                ),
                const Spacer(),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Profile()));
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
            height: 20.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w, right: 12.w),
            child: Container(
              height: 105.h,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14.r),
                  boxShadow: [BoxShadow(blurRadius: 1.sp)],
                  color: Colors.white),
              child: GestureDetector(
                onTap: () {
                  showBottomSheet(
                      context: context,
                      builder: (BuildContext context) {
                        return const EditAddress();
                      });
                },
                child: Column(
                  children: [
                    SizedBox(
                      height: 16.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14.sp, right: 16.sp),
                      child: Row(
                        children: [
                          Container(
                            height: 31.h,
                            width: 31.w,
                            decoration: BoxDecoration(
                                color: backgroundcolor,
                                borderRadius: BorderRadius.circular(87.83.sp)),
                            child: Center(
                              child: Image.asset(
                                "assets/images/house.png",
                                height: 14.h,
                                width: 14.w,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8.w,
                          ),
                          Text(
                            "Home",
                            style: TextStyle(
                                fontSize: 14.sp, fontWeight: FontWeight.w600),
                          ),
                          // Spacer(),
                          // Image.asset('asstes/images/edit.png',
                          //     height: 5.h, width: 5.w),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 46.sp),
                      child: Text(
                        // textAlign: TextAlign.center,
                        "Sri Sai Nagar, Ayyappa Society, Madhapur, Tel(500081)",
                        style: TextStyle(
                            color: lighttextcolor,
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 69.w),
            child: Container(
                height: 50.sp,
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(color: buttoncolor1),
                    borderRadius: BorderRadius.circular(10.r)),
                child: TextButton(
                    onPressed: () {
                      showBottomSheet(
                          context: context,
                          builder: (BuildContext context) {
                            return const EditAddress();
                          });
                    },
                    child: const Text(
                      "Add new address",
                      style: TextStyle(color: buttoncolor1),
                    ))),
          )
        ],
      ),
    );
  }
}
