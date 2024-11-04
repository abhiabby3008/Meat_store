import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/global_components/global_button.dart';
import 'package:meat_store_app/screens/ProfileScreen/components/locationtype.dart';

import '../profile.dart';
import '../../constants/constants.dart';

class EditAddress extends StatefulWidget {
  const EditAddress({super.key});

  @override
  State<EditAddress> createState() => _EditAddressState();
}

class _EditAddressState extends State<EditAddress> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 500.h,
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
                    "Edit address",
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
              height: 30.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.r)),
                  labelText: "Ayyappa Society, Madhapur, Hyd...",
                  prefixIcon: const Icon(
                    Icons.location_on_rounded,
                    color: buttoncolor1,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.r)),
                  labelText: "  Complete address",
                ),
              ),
            ),
            SizedBox(
              height: 16.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.r)),
                  labelText: "  Floor no/ Block /Flat no",
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 24.w),
              child: Text(
                "Tag Location",
                style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w500,
                    color: lighttextcolor),
              ),
            ),
            SizedBox(
              height: 8.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 26.w),
              child: Row(
                children: [
                  const locationtype(
                    text: "Home",
                  ),
                  SizedBox(
                    width: 15.8.w,
                  ),
                  const locationtype(
                    text: "Work",
                  ),
                  SizedBox(
                    width: 15.8.w,
                  ),
                  const locationtype(
                    text: "Hostel",
                  ),
                  SizedBox(
                    width: 15.8.w,
                  ),
                  const locationtype(text: 'Others')
                ],
              ),
            ),
            SizedBox(height: 10.h),
            Global_Buttton(
                text: "Save address", onpressed: () {}, Color: buttoncolor1)
          ],
        ),
      ),
    );
  }
}
