import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meat_store_app/global_components/global_button.dart';
import 'package:meat_store_app/global_components/nav_bar.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class LocationScreenBody extends StatelessWidget {
  const LocationScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Image.asset(
              "assets/images/location.png",
              width: 284.sp,
              height: 274.sp,
            ),
          ),
          SizedBox(
            height: 22.h,
          ),
          const Center(
            child: Text(
              "Enable Your Location",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
            ),
          ),
          SizedBox(
            height: 18.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 56.sp, right: 56.sp),
            child: const Text(
              textAlign: TextAlign.center,
              "Please allow to use your location to show nearby restaurant on the map.",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: lighttextcolor),
            ),
          ),
          SizedBox(
            height: 38.h,
          ),
          Global_Buttton(
              Color: buttoncolor1,
              text: "Enable Location",
              onpressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => const Navbar()));
              })
        ],
      ),
    );
  }
}
