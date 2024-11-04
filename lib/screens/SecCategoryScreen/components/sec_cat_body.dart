import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/global_components/itemswidget.dart';
import 'package:meat_store_app/screens/BooktimeScreen/book_time.dart';
import 'package:meat_store_app/screens/SecCategoryScreen/components/desc_text.dart';

import '../../constants/constants.dart';

class SecCategoryBody extends StatelessWidget {
  const SecCategoryBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 253..h,
            width: double.infinity,
            child: Center(
              child: CarouselSlider(items: [
                Image.asset(
                  "assets/images/chickenpiece.png",
                  height: 198.h,
                  width: 300.h,
                ),
              ], options: CarouselOptions(autoPlay: true)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 25.dg),
            child: Text(
              "Chicken Leg piece",
              style: TextStyle(fontSize: 24.sp, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 25.dg),
            child: Text(
              "Fresh 5 leg pieces",
              style: TextStyle(
                  color: lighttextcolor,
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400),
            ),
          ),
          SizedBox(
            height: 31.h,
          ),
          Row(
            children: [
              Padding(
                  padding: EdgeInsets.only(left: 24.dg),
                  child: Text(
                    "₹499",
                    style:
                        TextStyle(fontSize: 24.sp, fontWeight: FontWeight.w500),
                  )),
              const Spacer(),
              Container(
                  height: 43.sp,
                  width: 42.9.sp,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: buttoncolor1, width: 1.5.w),
                      borderRadius: BorderRadius.circular(10.12.sp)),
                  child: const Icon(Icons.remove_outlined)),
              SizedBox(width: 17.06.sp),
              Text(
                "1",
                style:
                    TextStyle(fontSize: 22.93.sp, fontWeight: FontWeight.w500),
              ),
              SizedBox(width: 17.06.sp),
              Padding(
                padding: const EdgeInsets.only(right: 21),
                child: Container(
                    height: 43.sp,
                    width: 42.9.sp,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: buttoncolor1, width: 1.5.w),
                        borderRadius: BorderRadius.circular(10.12.sp)),
                    child: const Icon(Icons.add_outlined)),
              )
            ],
          ),
          SizedBox(
            height: 21.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: Divider(
              thickness: 1.sp,
              color: lighttextcolor,
            ),
          ),
          SizedBox(
            height: 19.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.sp),
            child: Text(
              "About Product",
              style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(
            height: 12.h,
          ),
          const DescText(),
          const Spacer(),
          Itemswidget(
            press: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const Booktime()));
            },
          )
        ],
      ),
    );
  }
}
