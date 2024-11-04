import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/global_components/global_button.dart';
import 'package:meat_store_app/screens/PaymentdoneScreen/payment_done.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class PaymentBody extends StatelessWidget {
  const PaymentBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w),
            child: Text(
              "Payment method",
              style: TextStyle(fontSize: 24.sp, fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(height: 10.h),
          Padding(
            padding: EdgeInsets.only(left: 20.w, right: 20.w),
            child: Text(
              "💳 Link your bank accounts, credit cards, and even reward cards in one place.",
              style: TextStyle(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w400,
                  color: lighttextcolor),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w),
            child: Text(
              "Pay on Delivery",
              style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(
            height: 12.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.sp),
            child: Container(
              width: double.infinity,
              height: 90.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.sp),
                  boxShadow: const [BoxShadow(blurRadius: 4, color: shadowcolor)],
                  color: Colors.white),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.sp),
                child: Row(
                  children: [
                    Container(
                        width: 40.w,
                        height: 40.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.sp),
                            boxShadow: const [
                              BoxShadow(blurRadius: 4, color: shadowcolor)
                            ],
                            color: Colors.white),
                        child: Image.asset("assets/images/cashpayment.png")),
                    SizedBox(
                      width: 12.w,
                    ),
                    Text(
                      "Cash Payment",
                      style: TextStyle(
                          fontSize: 14.sp, fontWeight: FontWeight.w500),
                    ),
                    const Spacer(),
                    const Icon(Icons.radio_button_off_outlined)
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w),
            child: Text(
              "UPI payments",
              style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(
            height: 12.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.sp),
            child: Container(
              width: double.infinity,
              height: 170.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.sp),
                  boxShadow: const [BoxShadow(blurRadius: 4, color: shadowcolor)],
                  color: Colors.white),
              child: Column(
                children: [
                  SizedBox(
                    height: 18.h,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            width: 40.w,
                            height: 40.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.sp),
                                boxShadow: const [
                                  BoxShadow(blurRadius: 4, color: shadowcolor)
                                ],
                                color: Colors.white),
                            child: Image.asset("assets/images/googlepay.png")),
                        SizedBox(
                          width: 12.w,
                        ),
                        Text(
                          "Google Pay",
                          style: TextStyle(
                              fontSize: 14.sp, fontWeight: FontWeight.w500),
                        ),
                        const Spacer(),
                        const Icon(Icons.radio_button_off_outlined),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18.h,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 50.w),
                    child: const Divider(),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            width: 40.w,
                            height: 40.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.sp),
                                boxShadow: [
                                  BoxShadow(blurRadius: 4.r, color: shadowcolor)
                                ],
                                color: Colors.white),
                            child: Image.asset("assets/images/phonepe.png")),
                        SizedBox(
                          width: 12.w,
                        ),
                        Text(
                          "Phone pe",
                          style: TextStyle(
                              fontSize: 14.sp, fontWeight: FontWeight.w500),
                        ),
                        const Spacer(),
                        const Icon(Icons.radio_button_off_outlined),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 11.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 22.w),
            child: Text(
              "Note : Do not go back while payment is processing",
              style: TextStyle(fontSize: 10.sp, fontWeight: FontWeight.w400),
            ),
          ),
          // Spacer(),
          SizedBox(
            height: 100.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 22.w, right: 22.w, bottom: 26.h),
            child: Global_Buttton(
                text: "Pay",
                onpressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const PaymentDone()));
                },
                Color: buttoncolor1),
          )
        ],
      ),
    );
  }
}
