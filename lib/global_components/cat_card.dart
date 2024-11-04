import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/screens/CategoriesScreen/categories_screen.dart';

import '../screens/constants/constants.dart';

class Catcard extends StatelessWidget {
  const Catcard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 205.h,
      width: 166.w,
      child: Card(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                child: Image.asset(
                  "assets/images/chickenpiece.png",
                  width: 152.w,
                  height: 101.h,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 12.dg),
              child: Text(
                "Chicken Leg piece",
                style: TextStyle(fontSize: 14.sp, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 12.dg),
              child: Text(
                "Fresh 5 leg pieces",
                style: TextStyle(
                    color: lighttextcolor,
                    fontSize: 11.sp,
                    fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(
              height: 12.h,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Row(
                children: [
                  const Text(
                    "₹99",
                    style: TextStyle(
                        color: buttoncolor1,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                  const Text(
                    "100",
                    style: TextStyle(
                        color: lighttextcolor,
                        decoration: TextDecoration.lineThrough,
                        fontSize: 10,
                        fontWeight: FontWeight.w400),
                  ),
                  const Spacer(),
                  Padding(
                    padding: EdgeInsets.only(right: 10.sp),
                    child: Container(
                      width: 65.w,
                      height: 35.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.sp),
                          color: buttoncolor1),
                      child: TextButton(
                        style: ButtonStyle(
                            shape: WidgetStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                        )),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Categories()));
                        },
                        child: const Center(
                          child: Text(
                            "Add",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
