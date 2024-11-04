import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/global_components/itemswidget.dart';
import 'package:meat_store_app/screens/PaymentScreen/payment.dart';

import '../../constants/constants.dart';
import 'chickenjoint.dart';
import 'chickenlegpiece.dart';

class CartscreenBody extends StatefulWidget {
  const CartscreenBody({super.key});

  @override
  State<CartscreenBody> createState() => _CartscreenBodyState();
}

class _CartscreenBodyState extends State<CartscreenBody> {
  bool _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const chickenlegpiece(),
            SizedBox(
              height: 10.h,
            ),
            const chickenjoint(),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.sp),
              child: Text(
                "Bill Details",
                style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              height: 12.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
              child: Container(
                  width: 343.w,
                  height: 250.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.sp),
                      boxShadow: const [BoxShadow(blurRadius: 4, color: shadowcolor)],
                      color: buttoncolor1),
                  child: Column(
                    children: [
                      Container(
                        width: 343.w,
                        height: 210.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.sp),
                            boxShadow: const [
                              BoxShadow(blurRadius: 4, color: shadowcolor)
                            ],
                            color: Colors.white),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 16.h,
                            ),
                            const Row1(),
                            SizedBox(
                              height: 8.h,
                            ),
                            const Row2(),
                            SizedBox(
                              height: 11.5.h,
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(left: 14.sp, right: 14.sp),
                              child: const Divider(),
                            ),
                            const Row3(),
                            SizedBox(
                              height: 8.h,
                            ),
                            const Row4(),
                            SizedBox(
                              height: 11.5.h,
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(left: 14.sp, right: 14.sp),
                              child: const Divider(),
                            ),
                            const Row5()
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 12.sp),
                        child: Text("You saved ₹20 on this order !",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500)),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 14.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
              child: Container(
                width: 343.w,
                height: 105.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.sp),
                    boxShadow: const [BoxShadow(blurRadius: 4, color: shadowcolor)],
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 12.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14.sp),
                      child: Text("Delivery date",
                          style: TextStyle(
                              color: lighttextcolor,
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400)),
                    ),
                    SizedBox(
                      height: 10.h,
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
                                "assets/images/deliveryhand.png",
                                height: 14.h,
                                width: 14.w,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8.w,
                          ),
                          Row(
                            children: [
                              Text(
                                "Aug 14th",
                                style: TextStyle(
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 180.w,
                              ),
                              Image.asset(
                                "assets/images/edit.png",
                                height: 14.7.h,
                                width: 14.7.w,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 53.sp, right: 16.sp),
                      child: Row(
                        children: [
                          Text(
                            "08:00PM - 12:00AM",
                            style: TextStyle(
                                color: buttoncolor1,
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400),
                          ),
                          const Spacer(),
                          Text(
                            "Friday",
                            style: TextStyle(
                                fontSize: 12.sp, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
              child: Container(
                width: 343.w,
                height: 105.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.sp),
                    boxShadow: const [BoxShadow(blurRadius: 4, color: shadowcolor)],
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 12.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14.sp),
                      child: Text("If any instruction (optional)",
                          style: TextStyle(
                              color: lighttextcolor,
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400)),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14.sp, right: 14.sp),
                      child: SizedBox(
                        width: 315.w,
                        height: 42.h,
                        child: TextFormField(
                          decoration: InputDecoration(
                              labelText: "write here",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5.sp))),
                          keyboardType: TextInputType.text,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
              child: Container(
                width: 343.w,
                height: 120.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.sp),
                    boxShadow: const [BoxShadow(blurRadius: 4, color: shadowcolor)],
                    color: Colors.white),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 12.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14.sp),
                      child: Text("Address",
                          style: TextStyle(
                              color: lighttextcolor,
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400)),
                    ),
                    SizedBox(
                      height: 10.h,
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
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 17.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.sp, right: 44.sp),
              child: Row(
                children: [
                  Container(
                    height: 14.h,
                    width: 14.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.sp)),
                    child: Checkbox(
                        activeColor: buttoncolor1,
                        value: _isChecked,
                        onChanged: (bool? value) {
                          setState(() {
                            _isChecked = value!;
                          });
                        }),
                  ),
                  SizedBox(
                    width: 7.w,
                  ),
                  SizedBox(
                    width: 294.w,
                    child: Column(
                      children: [
                        RichText(
                            text: TextSpan(children: [
                          TextSpan(
                              text: "By accepting our",
                              style: TextStyle(
                                  fontFamily: "Lexend",
                                  color: Colors.black,
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400)),
                          TextSpan(
                              text: " Terms and conditions",
                              style: TextStyle(
                                  fontFamily: "Lexend",
                                  color: buttoncolor1,
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400)),
                          TextSpan(
                              text:
                                  " we are placing this order. please check order details once. ",
                              style: TextStyle(
                                  fontFamily: "Lexend",
                                  color: Colors.black,
                                  fontSize: 10.sp,
                                  fontWeight: FontWeight.w400)),
                        ])),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16.h,
            ),
            Itemswidget(press: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const Payment()));
            })
          ],
        ),
      ),
    );
  }
}

class Row5 extends StatelessWidget {
  const Row5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 14.sp, right: 16.sp),
      child: Row(
        children: [
          Text(
            "To Pay",
            style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w700),
          ),
          const Spacer(),
          Text(
            "₹",
            style: TextStyle(
                color: buttoncolor1,
                fontSize: 16.sp,
                fontWeight: FontWeight.w700),
          ),
          Text(
            " 196",
            style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}

class Row4 extends StatelessWidget {
  const Row4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 14.sp, right: 16.sp),
      child: Row(
        children: [
          Text(
            "Taxes and charges",
            style: TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w500),
          ),
          const Spacer(),
          Text(
            "₹",
            style: TextStyle(
                color: buttoncolor1,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500),
          ),
          Text(
            " 20.00",
            style: TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}

class Row3 extends StatelessWidget {
  const Row3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 14.sp, right: 16.sp),
      child: Row(
        children: [
          Text(
            "Packaging charges",
            style: TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w500),
          ),
          const Spacer(),
          Text(
            "₹",
            style: TextStyle(
                color: buttoncolor1,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500),
          ),
          Text(
            " 20.00",
            style: TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}

class Row2 extends StatelessWidget {
  const Row2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 14.sp, right: 16.sp),
      child: Row(
        children: [
          Text(
            "Delivery Fee",
            style: TextStyle(
                fontSize: 14.sp,
                color: lighttextcolor,
                fontWeight: FontWeight.w300),
          ),
          const Spacer(),
          Text(
            "Free",
            style: TextStyle(
                color: buttoncolor1,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}

class Row1 extends StatelessWidget {
  const Row1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 14.sp, right: 16.sp),
      child: Row(
        children: [
          Text(
            "Item Total",
            style: TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w500),
          ),
          const Spacer(),
          Text(
            "₹",
            style: TextStyle(
                color: buttoncolor1,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500),
          ),
          Text(
            " 196",
            style: TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
