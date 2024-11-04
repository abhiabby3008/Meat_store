import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/screens/ProfileScreen/logout.dart';
import 'package:meat_store_app/screens/ProfileScreen/components/my_address.dart';
import 'package:meat_store_app/screens/CartScreen/cart_screen.dart';
import 'package:meat_store_app/screens/EditprofileScreen/edit_profile.dart';
import 'package:meat_store_app/screens/OrderhisScreen/order_his.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class ProfileBody extends StatelessWidget {
  const ProfileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20.h,
              ),
              Center(
                child: Container(
                  height: 150.sp,
                  width: 150.sp,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.sp),
                      border: Border.all(width: 3.w, color: lighttextcolor)),
                  child: Image.asset("assets/images/profileboy.png"),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              Text(
                "Abishek Reddy",
                style: TextStyle(fontSize: 22.sp, fontWeight: FontWeight.w500),
              ),
              Text(
                "abishekreddy@gmail.com",
                style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                    color: lighttextcolor),
              ),
              SizedBox(
                height: 10.h,
              ),
              Container(
                height: 40.h,
                width: 130.w,
                decoration: BoxDecoration(
                    color: buttoncolor1,
                    borderRadius: BorderRadius.circular(8.sp)),
                child: Padding(
                  padding:
                      EdgeInsets.only(left: 12.sp, top: 8.sp, bottom: 8.sp),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const EditProfile()));
                    },
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/edit.png",
                          height: 20.h,
                          width: 20.w,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 6.h,
                        ),
                        Text(
                          "Edit profile",
                          style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 29.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                child: Container(
                  height: 285.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16.sp),
                    boxShadow: [
                      BoxShadow(blurRadius: 2.sp, color: shadowcolor)
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 15.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 14.sp,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const OrderHis()));
                          },
                          child: Row(
                            children: [
                              Container(
                                height: 32.h,
                                width: 32.w,
                                decoration: BoxDecoration(
                                    color: backgroundcolor,
                                    borderRadius:
                                        BorderRadius.circular(87.83.sp)),
                                child: Image.asset(
                                  "assets/images/orderhistory.png",
                                  height: 16.h,
                                  width: 14.55.w,
                                ),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Text(
                                "Order history",
                                style: TextStyle(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                        child: const Divider(),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 14.sp,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            showBottomSheet(
                                context: context,
                                builder: (BuildContext context) {
                                  return const MyAddress();
                                });
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: (context) => MyAddress()));
                          },
                          child: Row(
                            children: [
                              Container(
                                height: 32.h,
                                width: 32.w,
                                decoration: BoxDecoration(
                                    color: backgroundcolor,
                                    borderRadius:
                                        BorderRadius.circular(87.83.sp)),
                                child: Image.asset(
                                  "assets/images/locationoutlined.png",
                                  height: 16.h,
                                  width: 14.55.w,
                                ),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Text(
                                "My address",
                                style: TextStyle(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                        child: const Divider(),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 14.sp,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Cartscreen()));
                          },
                          child: Row(
                            children: [
                              Container(
                                height: 32.h,
                                width: 32.w,
                                decoration: BoxDecoration(
                                    color: backgroundcolor,
                                    borderRadius:
                                        BorderRadius.circular(87.83.sp)),
                                child: Image.asset(
                                  "assets/images/cart.png",
                                  height: 16.h,
                                  width: 14.55.w,
                                ),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Text(
                                "My Cart",
                                style: TextStyle(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                        child: const Divider(),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 14.sp,
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 32.h,
                              width: 32.w,
                              decoration: BoxDecoration(
                                  color: backgroundcolor,
                                  borderRadius:
                                      BorderRadius.circular(87.83.sp)),
                              child: Image.asset(
                                "assets/images/shareapp.png",
                                height: 16.h,
                                width: 14.55.w,
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              "Share app",
                              style: TextStyle(
                                  fontSize: 16.sp, fontWeight: FontWeight.w400),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Padding(
                padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                child: Container(
                  height: 285.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16.sp),
                    boxShadow: [
                      BoxShadow(blurRadius: 2.sp, color: shadowcolor)
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 15.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 14.sp,
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 32.h,
                              width: 32.w,
                              decoration: BoxDecoration(
                                  color: backgroundcolor,
                                  borderRadius:
                                      BorderRadius.circular(87.83.sp)),
                              child: Image.asset(
                                "assets/images/support.png",
                                height: 16.h,
                                width: 14.55.w,
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              "Support/ Chat with us",
                              style: TextStyle(
                                  fontSize: 16.sp, fontWeight: FontWeight.w400),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                        child: const Divider(),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 14.sp,
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 32.h,
                              width: 32.w,
                              decoration: BoxDecoration(
                                  color: backgroundcolor,
                                  borderRadius:
                                      BorderRadius.circular(87.83.sp)),
                              child: Image.asset(
                                "assets/images/Terms.png",
                                height: 16.h,
                                width: 14.55.w,
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              "Privacy & policy",
                              style: TextStyle(
                                  fontSize: 16.sp, fontWeight: FontWeight.w400),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                        child: const Divider(),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 14.sp,
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 32.h,
                              width: 32.w,
                              decoration: BoxDecoration(
                                  color: backgroundcolor,
                                  borderRadius:
                                      BorderRadius.circular(87.83.sp)),
                              child: Image.asset(
                                "assets/images/T&C.png",
                                height: 16.h,
                                width: 14.55.w,
                              ),
                            ),
                            SizedBox(
                              width: 10.w,
                            ),
                            Text(
                              "Terms and conditions",
                              style: TextStyle(
                                  fontSize: 16.sp, fontWeight: FontWeight.w400),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
                        child: const Divider(),
                      ),
                      SizedBox(
                        height: 12.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 14.sp,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            showBottomSheet(
                                context: context,
                                builder: (BuildContext context) {
                                  return const Logout();
                                });
                          },
                          child: Row(
                            children: [
                              Container(
                                height: 32.h,
                                width: 32.w,
                                decoration: BoxDecoration(
                                    color: backgroundcolor,
                                    borderRadius:
                                        BorderRadius.circular(87.83.sp)),
                                child: Image.asset(
                                  "assets/images/logout.png",
                                  height: 16.h,
                                  width: 14.55.w,
                                ),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              Text(
                                "Logout",
                                style: TextStyle(
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
