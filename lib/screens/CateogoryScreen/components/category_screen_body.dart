import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/global_components/cat_card.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class CategoryScreenBody extends StatelessWidget {
  const CategoryScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16, left: 16),
              child: SizedBox(
                height: 40.h,
                child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        prefixIcon: const Icon(
                          Icons.search_outlined,
                          color: buttoncolor1,
                        ),
                        labelText: "What are you searching for?",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.sp)))),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 16.sp, left: 16.sp),
              child: Container(
                child: CarouselSlider(
                  options: CarouselOptions(
                    viewportFraction: 1.0,
                    autoPlay: true,
                    autoPlayInterval: const Duration(seconds: 3),
                    autoPlayAnimationDuration: const Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: true,
                    enlargeFactor: 0.3,
                  ),
                  items: [
                    Image.asset(
                      "assets/images/fresh_meat.png",
                      width: 343.w,
                      height: 133.h,
                    )
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16.sp),
                  child: Text(
                    "Categories",
                    style:
                        TextStyle(fontWeight: FontWeight.w700, fontSize: 16.sp),
                  ),
                ),
                const Spacer(),
                GestureDetector(
                  onTap: () {},
                  child: Padding(
                    padding: EdgeInsets.only(right: 16.sp),
                    child: Text(
                      "See all>>",
                      style: TextStyle(
                          color: buttoncolor1,
                          fontWeight: FontWeight.w500,
                          fontSize: 14.sp),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 78.h,
                        width: 78.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: backgroundcolor,
                        ),
                        child: Center(
                            child: Image.asset(
                          "assets/images/chicken.png",
                          height: 54.h,
                          width: 54.h,
                        )),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      const Text(
                        "Chicken",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                      Container(
                        height: 78.h,
                        width: 78.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: backgroundcolor,
                        ),
                        child: Center(
                            child: Image.asset(
                          "assets/images/mutton.png",
                          height: 54.h,
                          width: 54.h,
                        )),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      const Text(
                        "Mutton",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                      Container(
                        height: 78.h,
                        width: 78.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: backgroundcolor,
                        ),
                        child: Center(
                            child: Image.asset(
                          "assets/images/seafood.png",
                          height: 54.h,
                          width: 54.h,
                        )),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      const Text(
                        "Seafoods",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                      Container(
                        height: 78.h,
                        width: 78.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: backgroundcolor,
                        ),
                        child: Center(
                            child: Image.asset(
                          "assets/images/crabs.png",
                          height: 54.h,
                          width: 54.h,
                        )),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      const Text(
                        "Crabs",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40.h,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16.sp),
                  child: Text(
                    "Popular Items",
                    style:
                        TextStyle(fontWeight: FontWeight.w700, fontSize: 16.sp),
                  ),
                ),
                const Spacer(),
                GestureDetector(
                  onTap: () {},
                  child: Padding(
                    padding: EdgeInsets.only(right: 16.sp),
                    child: Text(
                      "See all>>",
                      style: TextStyle(
                          color: buttoncolor1,
                          fontWeight: FontWeight.w500,
                          fontSize: 14.sp),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 14.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
              child: const Row(
                children: [Catcard(), Spacer(), Catcard()],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
              child: const Row(
                children: [Catcard(), Spacer(), Catcard()],
              ),
            )
          ],
        ),
      ),
    );
  }
}
