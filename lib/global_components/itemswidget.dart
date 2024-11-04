import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../screens/constants/constants.dart';

class Itemswidget extends StatelessWidget {
  const Itemswidget({
    super.key,
    required this.press,
  });

  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16.sp, right: 16.sp),
      child: Container(
        height: 70.h,
        width: double.infinity,
        decoration: BoxDecoration(
          boxShadow: const [BoxShadow(color: shadowcolor)],
          borderRadius: BorderRadius.circular(14.sp),
          color: Colors.white,
        ),
        child: Row(
          children: [
            const SizedBox(
              width: 200,
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("2 Items"),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "₹",
                        style: TextStyle(
                            color: buttoncolor1,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "196",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      )
                    ],
                  )
                ],
              ),
            ),
            const Spacer(),
            Center(
              child: Padding(
                padding: EdgeInsets.only(right: 10.sp),
                child: Container(
                  width: 135.w,
                  height: 50.h,
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
                    onPressed: press,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.only(left: 27.sp, right: 22.sp),
                        child: const Row(
                          children: [
                            Text(
                              "Next ",
                              style: TextStyle(color: Colors.white),
                            ),
                            Spacer(),
                            Icon(
                              Icons.arrow_forward_rounded,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
